# CLASH_CONFIG_MIXIN="resources/mixin.yaml"
# CLASH_CONFIG_RAW="resources/config.yaml"
# CLASH_CONFIG_RUNTIME='a.yaml'
# yq eval-all '. as $item ireduce ({}; . *+ $item) | (.. | select(tag == "!!seq")) |= unique' "$CLASH_CONFIG_MIXIN" "$CLASH_CONFIG_RAW" "$CLASH_CONFIG_MIXIN" > "$CLASH_CONFIG_RUNTIME" 

echo $BASH_VERSION
# zsh 下把数组声明为全局，避免函数内作用域问题
# # [[ -n $ZSH_VERSION ]] && typeset -gA urls
# required_zip+=("subconverter")
# required_zip+=("clash")
# required_zip+=("mihomo")
# required_zip+=("yq")
# for key in "${required_zip[@]}"; do
#     url="${urls[$key]}"
#     echo $url
# done

# curl    -v  https://downloads.clash.wiki/ClashPremium/clash-linux-amd64-2023.08.17.gz
# sudo docker run --rm \
#  -v /root/opt/clashctl/resources/runtime.yaml:/root/.config/clash/config.yaml:ro \
#  -v /root/opt/clashctl/resources:/root/.config/clash docker.gh-proxy.com/dreamacro/clash-premium -t
# 06:22:57 ERR [Config] configuration file test failed 
# error=external-ui: /root/.config/clash/public not exist path=/root/.config/clash/config.yaml
