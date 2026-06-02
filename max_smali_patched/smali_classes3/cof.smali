.class public final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Lku6;
.implements Lt39;
.implements Ljve;
.implements Li4b;
.implements Lxcg;
.implements Lv4b;
.implements Lx84;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lcof;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 27
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    .line 28
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 29
    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 30
    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 31
    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 32
    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    const-string v5, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_8

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    iget-object v6, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 41
    iget-object v6, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    aput-object v8, v6, v7

    .line 42
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 43
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    iget-object v6, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 47
    iget-object v6, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 48
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 49
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v5

    :goto_1
    if-ge v10, v8, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_2
    if-nez v8, :cond_4

    .line 55
    iget-object v8, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 56
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v9, :cond_8

    .line 57
    iget-object v7, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    goto :goto_5

    .line 58
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: parsing static table definition failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    return-void

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt library, missing internal resource."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lvzb;

    invoke-direct {p1}, Lvzb;-><init>()V

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Lhri;

    invoke-direct {p1}, Lhri;-><init>()V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcof;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lis6;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 6
    sget v0, Lbqd;->common_google_play_services_unknown_issue:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lek9;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lcof;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lcof;->c:Ljava/lang/Object;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p2, Lek9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwf5;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p2, Lek9;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lh43;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lcof;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcof;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lmaj;

    .line 13
    invoke-direct {v0, p1}, Lmaj;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcof;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lf2h;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcof;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Lf2h;->a:Lzpf;

    .line 81
    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Lf2h;->b:Lzpf;

    .line 83
    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcof;->a:I

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcof;->a:I

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcof;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 24
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcof;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw8h;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lcof;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 85
    new-instance p1, Lyd2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 86
    invoke-direct {p1, v1, v0, v2, v3}, Lyd2;-><init>([BIIB)V

    .line 87
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcof;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ld77;

    const/16 v0, 0x12

    .line 71
    invoke-direct {p1, v0}, Ld77;-><init>(I)V

    .line 72
    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ltw9;)Lf9i;
    .locals 7

    invoke-virtual {p1}, Ltw9;->J0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcof;->s(Ltw9;)Luca;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v4, Lnrd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf9i;

    new-instance v0, Lvca;

    invoke-direct {v0, v1}, Lvca;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lf9i;-><init>(Lvca;)V

    return-object p1
.end method

.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v3, Laz0;

    iget-object v4, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v4, Lcd0;

    iget v5, v4, Lcd0;->b:I

    iget v6, v4, Lcd0;->c:I

    iget v4, v4, Lcd0;->d:I

    iget-object v7, v2, Lnui;->a:Liui;

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Liui;->f(I)Lbv7;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Liui;->f(I)Lbv7;

    move-result-object v7

    iget-object v9, v3, Laz0;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lbv7;->b:I

    iget v11, v8, Lbv7;->c:I

    iget v12, v8, Lbv7;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Lh43;->I(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lnui;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lbv7;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Laz0;->b:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lbv7;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    return-object v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcof;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lygg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lzgg;

    invoke-interface {v0, p1}, Lzgg;->g(Lygg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(JIII)V
    .locals 8

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void
.end method

.method public d(Lwxg;Lkw5;La9h;)V
    .locals 0

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(ILzf4;JI)V
    .locals 8

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lzf4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(Lfoh;)V
    .locals 10

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lw8h;

    iget-object v1, v0, Lw8h;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Lyd2;

    invoke-virtual {p1}, Lfoh;->s()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfoh;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lfoh;->F(I)V

    invoke-virtual {p1}, Lfoh;->c()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lyd2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lfoh;->e(I[BI)V

    invoke-virtual {v2, v5}, Lyd2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lyd2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lyd2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Llve;

    new-instance v9, La4h;

    invoke-direct {v9, v0, v7}, La4h;-><init>(Lw8h;I)V

    invoke-direct {v8, v9}, Llve;-><init>(Ljve;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lw8h;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lw8h;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lw8h;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public i(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Le20;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lvqf;

    iget-object v0, v0, Lvqf;->c:Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lwgg;

    iget v0, v0, Lwgg;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkxj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Luge;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Luge;->a(Landroid/os/Bundle;)Le4k;

    move-result-object p1

    sget-object v0, Lb35;->d:Lb35;

    sget-object v1, Lsd3;->A0:Lsd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le4k;

    invoke-direct {v2}, Le4k;-><init>()V

    new-instance v3, Lphj;

    invoke-direct {v3, v0, v1, v2}, Lphj;-><init>(Ljava/util/concurrent/Executor;Ledg;Le4k;)V

    iget-object v0, p1, Le4k;->b:Lnle;

    invoke-virtual {v0, v3}, Lnle;->d(Lqxj;)V

    invoke-virtual {p1}, Le4k;->q()V

    return-object v2

    :cond_1
    return-object p1
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast p1, Lz0k;

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lxpg;

    iget-object v1, p1, Lz0k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lz0k;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lq49;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lg20;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg20;-><init>(Lt39;Lq49;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lek9;->J(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lek9;->J(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s(Ltw9;)Luca;
    .locals 10

    invoke-virtual {p1}, Ltw9;->J0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Ltw9;->C()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltw9;->L0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltw9;->G()Let9;

    move-result-object v2

    invoke-virtual {v2}, Let9;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Ltw9;->P0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltw9;->L0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltw9;->N0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v1

    iget-object v2, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Lsxj;

    iget-object v2, v2, Lsxj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz1;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Luca;

    invoke-direct/range {v4 .. v9}, Luca;-><init>(Lxz1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t([BIILwcg;Lsz3;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Lvzb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lvzb;->H(I[B)V

    invoke-virtual {v2, v0}, Lvzb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lzri;->d(Lvzb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lvzb;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lvzb;->J(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v6, Lhri;

    iget-object v11, v6, Lhri;->a:Lvzb;

    iget-object v6, v6, Lhri;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lvzb;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lvzb;->a:[B

    iget v14, v2, Lvzb;->b:I

    invoke-virtual {v11, v14, v13}, Lvzb;->H(I[B)V

    invoke-virtual {v11, v12}, Lvzb;->J(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lhri;->c(Lvzb;)V

    invoke-virtual {v11}, Lvzb;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lvzb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lvzb;->b:I

    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lvzb;->J(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lvzb;->b:I

    iget v15, v11, Lvzb;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lvzb;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lvzb;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lvzb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_32

    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1c

    :cond_f
    new-instance v7, Ljri;

    invoke-direct {v7}, Ljri;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lhri;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Ljri;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Lpnh;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Ljri;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Ljri;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Ljri;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lh43;->j(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Ljri;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_30

    iget v8, v11, Lvzb;->b:I

    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_2f

    invoke-virtual {v11, v8}, Lvzb;->J(I)V

    invoke-static {v11}, Lhri;->c(Lvzb;)V

    invoke-static {v11, v6}, Lhri;->a(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-static {v11}, Lhri;->c(Lvzb;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lvzb;->b:I

    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lvzb;->J(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget v4, v11, Lvzb;->b:I

    invoke-static {v11, v6}, Lhri;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lvzb;->J(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lwj3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Ljri;->f:I

    iput-boolean v4, v7, Ljri;->g:Z

    goto/16 :goto_1b

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v4}, Lwj3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Ljri;->h:I

    iput-boolean v4, v7, Ljri;->i:Z

    goto/16 :goto_1b

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v7, Ljri;->p:I

    goto/16 :goto_1b

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    iput v1, v7, Ljri;->p:I

    goto/16 :goto_1b

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v7, Ljri;->q:Z

    goto/16 :goto_1b

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    iput v4, v7, Ljri;->k:I

    goto/16 :goto_1b

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1}, Lhk0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ljri;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    iput v4, v7, Ljri;->l:I

    goto/16 :goto_1b

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iput v4, v7, Ljri;->m:I

    goto/16 :goto_1b

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lhri;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lhk0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_18
    const/4 v1, -0x1

    goto :goto_19

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v1, 0x2

    goto :goto_19

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v1, 0x1

    goto :goto_19

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    :goto_19
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v7, Ljri;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v7, Ljri;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x3

    iput v5, v7, Ljri;->n:I

    :goto_1a
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v7, Ljri;->o:F

    :cond_2f
    :goto_1b
    move-object/from16 v1, p0

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v1, Luri;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    sget-object v5, Luri;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Luri;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lvzb;Ljava/util/ArrayList;)Llri;

    move-result-object v7

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Luri;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lvzb;Ljava/util/ArrayList;)Llri;

    move-result-object v7

    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    new-instance v0, Lz3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, v0, Lz3d;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Llri;->b:J

    aput-wide v6, v5, v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Llri;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3c
    iget-object v1, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lz3d;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Ljx7;->b(Lmcg;Lwcg;Lsz3;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcof;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Lnrd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "parameter "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value did not change"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CodecPrefUtil"

    invoke-interface {p1, p3, p2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public w(Lj99;)Ltrf;
    .locals 3

    new-instance v0, Ltrf;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Lyj4;

    iget-object v2, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v2, Ld77;

    invoke-direct {v0, p1, v1, v2}, Ltrf;-><init>(Lj99;Lyj4;Ld77;)V

    return-object v0
.end method

.method public x(Lz84;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lcnh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcnh;

    iget v1, v0, Lcnh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcnh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcnh;

    invoke-direct {v0, p0, p1}, Lcnh;-><init>(Lcof;Lz84;)V

    :goto_0
    iget-object p1, v0, Lcnh;->d:Ljava/lang/Object;

    iget v1, v0, Lcnh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v3

    iput v2, v0, Lcnh;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcwc;

    iget-object p1, p1, Lcwc;->d:Lxz3;

    return-object p1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lm0c;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lt3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    new-instance v4, Leee;

    invoke-direct {v4, v2, v3, p1}, Leee;-><init>(Lsp1;Ljava/lang/String;Lv7f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lm0c;->a:Lnrd;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast p1, Lbmh;

    iget-object v0, v4, Leee;->c:Lv7f;

    iget-object v2, v4, Leee;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lapf;

    iget-object v3, v4, Leee;->a:Lsp1;

    invoke-direct {v1, v3, v2}, Lapf;-><init>(Lsp1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lpy1;

    invoke-direct {v2, v0, v1}, Lpy1;-><init>(Lv7f;Lapf;)V

    invoke-virtual {p1, v2}, Lbmh;->onUrlSharingInfoUpdated(Lpy1;)V

    return-void
.end method
