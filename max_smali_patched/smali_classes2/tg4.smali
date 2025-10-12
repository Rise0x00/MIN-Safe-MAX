.class public final synthetic Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltg4;->a:I

    const-string v1, "ok5"

    const-string v2, "oqe"

    const-string v3, "usc"

    const-string v4, "clear: cleared repository"

    packed-switch v0, :pswitch_data_0

    const-string v0, "f9g"

    const-string v1, "clear: success"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "f1g"

    const-string v1, "clear: cleared upload repository"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "bse"

    const-string v1, "clear: repository cleared"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v2, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "Success update recents"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Liad;->a:Lrxd;

    return-void

    :pswitch_5
    const-string v0, "Add to recents success"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "hsc"

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "il5"

    invoke-static {v0, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dl5"

    const-string v2, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const-string v0, "clear: cleared fav stickers repository"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "ug4"

    invoke-static {v0, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
