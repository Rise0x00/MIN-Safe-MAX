.class public final synthetic Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljud;


# direct methods
.method public synthetic constructor <init>(Ljud;I)V
    .locals 0

    iput p2, p0, Llq5;->a:I

    iput-object p1, p0, Llq5;->b:Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Llq5;->b:Ljud;

    sget-object v2, Lx4e;->a:Let;

    :try_start_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->react-errors:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ly3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Let;

    invoke-direct {v3, v0}, Let;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ly3;->g:Ljava/lang/String;

    const-string v3, "reactErrors parse failure!"

    invoke-static {v1, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Llq5;->b:Ljud;

    invoke-virtual {v3, v0, v1, v2}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    int-to-long v1, v1

    iget-object v3, p0, Llq5;->b:Ljud;

    invoke-virtual {v3, v0, v1, v2}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "settings-entry-banners"

    iget-object v1, p0, Llq5;->b:Ljud;

    iget-object v1, v1, Ly3;->h:Luu7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    const-string v0, "icon"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    :goto_4
    move-object v7, v2

    goto :goto_6

    :cond_5
    const-string v0, "title"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "appid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v7, Lfed;

    invoke-direct {v7, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    nop

    instance-of v7, v0, Lfed;

    if-eqz v7, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v7, Ln9e;

    const-string v0, "startParam"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Ln9e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v3

    :cond_c
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
