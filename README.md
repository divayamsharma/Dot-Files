# 🚀 Dotfiles Installation 🚀  

### 📌 Method 1: Standard Installation 📌

Clone the repository and run the install script:  



##### Step 1: 
```sh
git clone https://github.com/your-username/dotfiles.git ~/.dotfiles
```
##### Step 2: 
```sh
cd ~/.dotfiles
```

##### Step 3: 
```sh
bash install_me.sh
```

### 📌 Method 2: Using WGET 📌

##### Just run this in your terminal

```sh 
wget -qO- https://raw.githubusercontent.com/divayamsharma/Dot-Files/main/install.sh | bash

```


### 📌 Method 3: Using Curl 📌

##### Just run this in your terminal

```sh 
curl -fsSL https://raw.githubusercontent.com/divayamsharma/Dot-Files/main/install.sh | bash

```



###### This will directly run for Mac OS but for Linux ghosty terminal you may need to change the directory of ghosty config to:

```
$XDG_CONFIG_HOME/ghostty/config
```

If XDG_CONFIG_HOME is not defined, it defaults to

```
$HOME/.config/ghostty/config
```
