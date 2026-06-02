.class public abstract Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp1;Z)Lrx6;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "bad-net"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lerj;->h(Lsp1;Lorg/json/JSONObject;)Lrx6;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()Lc3c;
    .locals 13

    new-instance v0, Lc3c;

    new-instance v1, Lb3c;

    const/16 v2, 0xa0

    const v3, 0x15f90

    invoke-direct {v1, v2, v3}, Lb3c;-><init>(II)V

    new-instance v2, Lb3c;

    const/16 v3, 0x140

    const v4, 0x2bf20

    invoke-direct {v2, v3, v4}, Lb3c;-><init>(II)V

    new-instance v3, Lb3c;

    const/16 v4, 0x1e0

    const v5, 0x445c0

    invoke-direct {v3, v4, v5}, Lb3c;-><init>(II)V

    new-instance v4, Lb3c;

    const/16 v5, 0x208

    const v6, 0x61a80

    invoke-direct {v4, v5, v6}, Lb3c;-><init>(II)V

    new-instance v5, Lb3c;

    const/16 v6, 0x280

    const v7, 0x7a120

    invoke-direct {v5, v6, v7}, Lb3c;-><init>(II)V

    new-instance v6, Lb3c;

    const/16 v7, 0x3c0

    const v8, 0xdbba0

    invoke-direct {v6, v7, v8}, Lb3c;-><init>(II)V

    new-instance v7, Lb3c;

    const/16 v8, 0x500

    const v9, 0x124f80

    invoke-direct {v7, v8, v9}, Lb3c;-><init>(II)V

    new-instance v8, Lb3c;

    const/16 v9, 0x780

    const v10, 0x2625a0

    invoke-direct {v8, v9, v10}, Lb3c;-><init>(II)V

    new-instance v9, Lb3c;

    const/16 v10, 0xa00

    const v11, 0x3567e0

    invoke-direct {v9, v10, v11}, Lb3c;-><init>(II)V

    new-instance v10, Lb3c;

    const/16 v11, 0xf00

    const v12, 0x4c4b40

    invoke-direct {v10, v11, v12}, Lb3c;-><init>(II)V

    filled-new-array/range {v1 .. v10}, [Lb3c;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "generic"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
