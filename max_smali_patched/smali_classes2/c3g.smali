.class public final Lc3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lc3g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhhg;->a:Lhhg;

    return-object p0

    :pswitch_0
    const-class p0, Ltd7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd7;

    sget-object v0, Lg8;->Y:Lg8;

    invoke-static {p0, v0}, Lz8c;->b(Ltd7;Lf96;)Lge7;

    move-result-object p0

    new-instance v0, Lhgg;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhgg;-><init>(Lge7;Lth7;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430 \u0438\u0437 \u043c\u0438\u043d\u0438-\u0430\u043f\u043f\u0430"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lt6g;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lt6g;-><init>(Ltd7;Lth7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr7g;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lfa3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lvbd;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lr7g;-><init>(Ltd7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lsfg;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lfa3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsfg;-><init>(Ltd7;Lth7;Lth7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ls9g;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ls9g;-><init>(Ltd7;Lth7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lfgg;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfgg;-><init>(Ltd7;Lth7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lnag;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lfa3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnag;-><init>(Ltd7;Lth7;Lth7;)V

    return-object p0

    :pswitch_8
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    new-instance v0, Let7;

    new-instance v1, Lcue;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lmf8;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz43;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v3, 0x0

    const-class v5, Lz43;

    const-string v6, "isWebAppFullscreen"

    const-string v7, "isWebAppFullscreen()Z"

    invoke-direct/range {v2 .. v9}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Leq8;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lz43;

    const/4 v9, 0x0

    const/16 v10, 0x13

    const/4 v4, 0x1

    const-class v6, Lz43;

    const-string v7, "setWebAppFullscreen"

    const-string v8, "setWebAppFullscreen(Z)V"

    invoke-direct/range {v3 .. v10}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Losc;->S1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Let7;-><init>(Ldue;Ld96;Lf96;II)V

    return-object v0

    :pswitch_9
    new-instance p0, Lhmd;

    const-class v0, Lz43;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhmd;-><init>(Lth7;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "WebApp biometry"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Ll9g;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lfa3;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll9g;-><init>(Ltd7;Lth7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lheg;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lfa3;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lheg;-><init>(Ltd7;Lth7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
