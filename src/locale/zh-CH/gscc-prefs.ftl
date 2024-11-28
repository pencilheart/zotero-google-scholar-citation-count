preferences-gscc-enable-random-wait-timing = 设置 Google 学术请求随机等待时间间隔
preferences-gscc-random-wait-timing-explain = 为了尝试避免触发 Google 学术实施的 IP 阴影禁令，GSCC 对每个 HTTP 请求使用随机间隔。您可以通过修改下面的毫秒数来更改窗口。
preferences-gscc-randomWaitMinMs = 最小请求等待时间（秒）
preferences-gscc-randomWaitMaxMs = 最大请求等待时间（秒）
preferences-gscc-search-params = 自定义搜索参数
mirror1=https://scholar.lanfanshu.cn/✅
mirror2=https://xueshu.lanfanshu.cn/✅
mirror3=https://scholar.google.com/✅
# mirror11=https://www.dotaindex.com/❌
# mirror12=https://xs.vygc.top/❌
# mirror13=https://xs.gupiaoq.com/❌
# mirror14=https://xs.typicalgame.com/❌
preferences-gscc-search-params-explain = 根据您导入的论文类型，有时找到匹配项会很困难。最新的 GSCC v4.1 允许通过标志改变搜索行为，以便在需要时提供帮助。在大多数情况下，您不需要使用以下标志，但如果遇到问题，不同全球区域的不同组合有时会有所帮助。
preferences-gscc-useSearchTitleFuzzyMatch = 使用模糊标题匹配
preferences-gscc-useSearchTitleFuzzyMatch-explain = 更改标题搜索行为，使其不那么严格。
preferences-gscc-useSearchTitleFuzzyMatch-cb =
  .label = 使用模糊标题匹配（默认：false）
preferences-gscc-useDateRangeMatch = 使用日期范围参数
preferences-gscc-useDateRangeMatch-explain = 更改搜索行为，如果论文有相关年份，将添加一个模糊日期范围（+/- 2 年，根据测试，这是一个安全范围）。
preferences-gscc-useDateRangeMatch-cb =
  .label = 使用日期范围搜索参数（默认：false）
preferences-gscc-useSearchAuthorsMatch = 使用作者参数
preferences-gscc-useSearchAuthorsMatch-explain = 更改搜索行为，将作者姓名添加到搜索参数中。
preferences-gscc-useSearchAuthorsMatch-cb =
  .label = 使用作者搜索参数（默认：true）
