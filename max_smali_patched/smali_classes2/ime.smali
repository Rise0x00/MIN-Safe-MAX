.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lime;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lime;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lf5h;->a:Lf5h;

    return-object p1

    :pswitch_0
    const-class v0, Lwk7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk7;

    sget-object v1, Lf8;->Y:Lf8;

    invoke-static {v0, v1}, Loch;->a(Lwk7;Lxe6;)Lkl7;

    move-result-object v0

    new-instance v1, Lc4h;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc4h;-><init>(Lkl7;Lbp7;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lmtg;

    const-class v0, Lwk7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwk7;

    const-class v0, Lztg;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lec3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lop4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lmtg;-><init>(Lwk7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lgug;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgug;-><init>(Lwk7;Lbp7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Levg;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lec3;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Levg;-><init>(Lwk7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln3h;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lec3;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln3h;-><init>(Lwk7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfxg;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfxg;-><init>(Lwk7;Lbp7;)V

    return-object v0

    :pswitch_6
    new-instance v0, La4h;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La4h;-><init>(Lwk7;Lbp7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Layg;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lec3;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Layg;-><init>(Lwk7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_8
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    new-instance v0, Lq08;

    new-instance v1, Lnef;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lkd6;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr63;

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v4, 0x0

    const-class v6, Lr63;

    const-string v7, "isWebAppFullscreen"

    const-string v8, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrn7;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr63;

    const/16 v10, 0x1d

    const/4 v4, 0x1

    const-class v6, Lr63;

    const-string v7, "setWebAppFullscreen"

    const-string v8, "setWebAppFullscreen(Z)V"

    invoke-direct/range {v3 .. v10}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lg9d;->R1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lq08;-><init>(Loef;Lve6;Lxe6;II)V

    return-object v0

    :pswitch_9
    new-instance v0, Lyvb;

    const-class v1, Lr63;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyvb;-><init>(Lbp7;I)V

    return-object v0

    :pswitch_a
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "WebApp biometry"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance v0, Lywg;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lec3;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lywg;-><init>(Lwk7;Lbp7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lc2h;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lec3;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc2h;-><init>(Lwk7;Lbp7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lg7f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_f
    sget-object p1, Ltuf;->a:Ltuf;

    return-object p1

    :pswitch_10
    new-instance v0, Lfpf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfpf;-><init>(La5;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    const-class v0, Lepf;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    const-class v2, Lpt0;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    new-instance v2, Lyjf;

    invoke-direct {v2, v1, p1, v0}, Lyjf;-><init>(Ls5f;Lbp7;Lepf;)V

    return-object v2

    :pswitch_11
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance v0, Ltff;

    invoke-direct {v0, p1}, Ltff;-><init>(La5;)V

    return-object v0

    :pswitch_13
    sget-object p1, Ldve;->a:Ldve;

    return-object p1

    :pswitch_14
    sget-object p1, Ltue;->a:Ltue;

    return-object p1

    :pswitch_15
    sget-object p1, Lmte;->a:Lmte;

    return-object p1

    :pswitch_16
    sget-object p1, Lvse;->a:Lvse;

    return-object p1

    :pswitch_17
    const-class v0, Llfg;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc;

    return-object p1

    :pswitch_18
    sget-object p1, Lkme;->a:Lkme;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
