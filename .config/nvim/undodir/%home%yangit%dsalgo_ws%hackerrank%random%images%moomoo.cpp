Vim�UnDo� ��+Z�@��(�!T�Z6YZmf�����qĻB9   _                                  `QЙ    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `Q�.    �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                       _           V        `QІ     �              _   #include <bits/stdc++.h>   using namespace std;       string getHex(int i)   {       string res = "";           if (i == 0)           return "00";       while (i)       {           int t = i % 16;           if (t >= 10)                res += 'A' + t - 10;           else               res += '0' + t;           i = i / 16;       }       if (res.size() == 1)           res += '0';       $    reverse(res.begin(), res.end());       return res;   }       
int main()   {           int i, j, t;           string pt, key;       int S[256], K[256];   9    vector<int> keyStream, key_ascii, pt_ascii, ct_ascii;           getline(cin, pt);   5    // plain text is "A picture is worth 1000 words";       //key is "God is Great";       getline(cin, key);       int n = pt.size();       int m = key.size();       A    // encoding the string key to it's corresponding ASCII values       for (i = 0; i < m; i++)   $        key_ascii.push_back(key[i]);       A    //encoding the plain text to it's corresponding ASCII  values       for (i = 0; i < n; i++)   "        pt_ascii.push_back(pt[i]);       1    // initializing S[i] to i for i from 0 to 255       for (i = 0; i < 256; i++)           S[i] = i;           // generating the K array       for (i = 0; i < 256; i++)            K[i] = key_ascii[i % m];       %    // Key Scheduling Algorithm (KSA)   
    j = 0;       for (i = 0; i < 256; i++)       {   $        j = (j + S[i] + K[i]) % 256;           swap(S[i], S[j]);       }       0    // Psuedo Random Generation Algorithm (PRGA)       i = j = 0;       for (i = 1; i <= n; i++)       {           j = (j + S[i]) % 256;           swap(S[i], S[j]);                t = (S[i] + S[j]) % 256;   "        keyStream.push_back(S[t]);       }       6    // Using XOR to get the Cipher Text's ASCII values       for (i = 0; i < n; i++)   7        ct_ascii.push_back(pt_ascii[i] ^ keyStream[i]);       I    // printing out the hex values for the ASCII values of encrypted text       for (i = 0; i < n; i++)   $        cout << getHex(ct_ascii[i]);           cout << "\n";       D    // decrypting the cipher text by applying XOR with the keyStream        vector<int> decrypted_ascii;       for (i = 0; i < n; i++)   >        decrypted_ascii.push_back(ct_ascii[i] ^ keyStream[i]);           for (i = 0; i < n; i++)   )        cout << (char)decrypted_ascii[i];       cout << "\n";   }5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        `QИ    �                   �               5��