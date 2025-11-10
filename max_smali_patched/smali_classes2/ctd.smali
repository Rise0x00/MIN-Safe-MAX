.class public final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lctd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lctd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwih;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwih;-><init>(Liq7;Lru7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luch;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lbe3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luch;-><init>(Liq7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v0, Lt58;

    new-instance v1, Lmrf;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lwv;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll83;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-class v6, Ll83;

    const-string v8, "isWebAppFullscreen"

    const-string v9, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm21;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lm21;-><init>(Lru7;I)V

    sget v4, Lyjd;->P1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo4c;

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo4c;-><init>(Lru7;I)V

    return-object v0

    :pswitch_3
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance v0, Lw8h;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, Lbe3;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw8h;-><init>(Liq7;Lru7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmbh;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, Lbe3;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmbh;-><init>(Liq7;Lru7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lygh;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, Lbe3;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lygh;-><init>(Liq7;Lru7;)V

    return-object v0

    :pswitch_7
    const-class v0, Lhkf;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_8
    sget-object p1, Le8g;->a:Le8g;

    return-object p1

    :pswitch_9
    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v1, v0, Luq5;->t:Lnq5;

    sget-object v2, Luq5;->y:[Les7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lnq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-class v1, Liu0;

    const-class v2, Lr2g;

    if-eqz v0, :cond_0

    new-instance v0, Lxtd;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lxtd;-><init>(Lt5;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v0}, Ltif;-><init>(Loi6;)V

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2g;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v1, Lafd;

    invoke-direct {v1, v3, p1, v0}, Lafd;-><init>(Ltif;Lru7;Lr2g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxtd;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v3}, Lxtd;-><init>(Lt5;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v0}, Ltif;-><init>(Loi6;)V

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2g;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v1, Lcxf;

    invoke-direct {v1, v3, p1, v0}, Lcxf;-><init>(Ltif;Lru7;Lr2g;)V

    :goto_0
    return-object v1

    :pswitch_a
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lb4e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance v0, Lssf;

    invoke-direct {v0, p1}, Lssf;-><init>(Lt5;)V

    return-object v0

    :pswitch_d
    sget-object p1, Lo7f;->a:Lo7f;

    return-object p1

    :pswitch_e
    sget-object p1, Ld7f;->a:Ld7f;

    return-object p1

    :pswitch_f
    sget-object p1, Lx5f;->a:Lx5f;

    return-object p1

    :pswitch_10
    sget-object p1, Lf5f;->a:Lf5f;

    return-object p1

    :pswitch_11
    const-class v0, Lftg;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid;

    return-object p1

    :pswitch_12
    sget-object p1, Laze;->a:Laze;

    return-object p1

    :pswitch_13
    new-instance v0, Lld;

    invoke-direct {v0, p1}, Lld;-><init>(Lt5;)V

    return-object v0

    :pswitch_14
    sget-object p1, Lije;->b:Lije;

    return-object p1

    :pswitch_15
    new-instance p1, Lqge;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lqge;-><init>(I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lqge;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqge;-><init>(I)V

    return-object p1

    :pswitch_17
    sget-object p1, Lfge;->a:Lfge;

    return-object p1

    :pswitch_18
    new-instance p1, Lb4e;

    new-instance v0, Lmrf;

    const-string v1, "content-level"

    invoke-direct {v0, v1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lb4e;-><init>(Lmrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    sget-object p1, Lafe;->a:Lafe;

    return-object p1

    :pswitch_1a
    sget-object p1, Liee;->a:Liee;

    return-object p1

    :pswitch_1b
    new-instance v0, Lgwa;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lgya;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    invoke-direct {v0, v1, p1}, Lgwa;-><init>(Landroid/content/Context;Lgya;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lieg;

    const-class v1, Lml;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lieg;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
