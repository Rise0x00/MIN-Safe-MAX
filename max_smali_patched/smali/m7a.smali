.class public final Lm7a;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm7a;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lm7a;->b:I

    const-class v0, Lbfa;

    const-class v1, Lvbd;

    const-class v2, Lo75;

    const-class v3, Lhoe;

    const-class v4, Lg25;

    const-class v5, Ln4a;

    const-class v6, Laab;

    const-class v7, Lbb2;

    const-class v8, Lun3;

    const/4 v9, 0x1

    const-class v10, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lff3;->h:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk04;

    return-object p0

    :pswitch_0
    sget-object p0, Lj8a;->a:Lj8a;

    return-object p0

    :pswitch_1
    new-instance p0, Lsca;

    const-class v0, Lvme;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lsca;-><init>(Lth7;)V

    return-object p0

    :pswitch_2
    const-class p0, Ld9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {p1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {p1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lmqe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance p0, Ltg3;

    new-instance v0, Lf7c;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf7c;-><init>(Ls4;Lth7;Lth7;Lth7;Lth7;)V

    invoke-direct {p0, v0}, Ltg3;-><init>(Lf7c;)V

    return-object p0

    :pswitch_3
    move-object p0, p1

    new-instance p1, Lpl;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    sget-object v2, Lvx3;->o0:Lvx3;

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    const-class v2, Lj8a;

    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8a;

    invoke-direct {p1, v0, v1, v3, p0}, Lpl;-><init>(Landroid/app/Application;Lth7;Lkle;Lj8a;)V

    return-object p1

    :pswitch_4
    move-object p0, p1

    new-instance p1, Lux6;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    invoke-virtual {p0, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p0, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lyca;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lux6;-><init>(Laab;Lth7;Lth7;Lth7;)V

    return-object p1

    :pswitch_5
    new-instance p0, Ll05;

    sget p1, Lbtc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    move-object p0, p1

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance p1, Lav2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v8, Lkle;

    invoke-direct {v8, p1}, Lkle;-><init>(Ld96;)V

    new-instance v9, Lu8d;

    invoke-virtual {p0, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/16 v0, 0x18

    invoke-direct {v9, v0, p1}, Lu8d;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lw15;

    const/16 p1, 0x13

    invoke-direct {v10, p1, p0}, Lw15;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lsh6;

    invoke-direct {v12, p0}, Lsh6;-><init>(Ls4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    new-instance v6, Lro9;

    new-instance v13, Lav2;

    const/16 p1, 0xb

    invoke-direct {v13, p0, p1}, Lav2;-><init>(Ls4;I)V

    invoke-direct/range {v6 .. v13}, Lro9;-><init>(Landroid/content/Context;Lkle;Lu8d;Lw15;ILsh6;Lav2;)V

    return-object v6

    :pswitch_7
    new-instance p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance p1, Lv76;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lv76;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v9, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lto9;ILuc4;)V

    return-object p0

    :pswitch_8
    move-object p0, p1

    new-instance v1, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v4

    new-instance v6, Lxud;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLto9;ILuc4;)V

    return-object v1

    :pswitch_9
    move-object p0, p1

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkc5;->F(Landroid/content/Context;)Ljm4;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object p0, p1

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt05;

    return-object p0

    :pswitch_b
    move-object p0, p1

    new-instance p1, Ls7a;

    invoke-direct {p1, p0}, Ls7a;-><init>(Ls4;)V

    return-object p1

    :pswitch_c
    move-object p0, p1

    new-instance p1, Lg25;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lg25;-><init>(Landroid/content/Context;Lth7;)V

    return-object p1

    :pswitch_d
    move-object p0, p1

    new-instance p1, Ld15;

    invoke-virtual {p0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ldi;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ld15;-><init>(Lth7;Lth7;)V

    return-object p1

    :pswitch_e
    move-object p0, p1

    const-class p1, Luce;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luce;

    check-cast p1, Lui6;

    invoke-virtual {p1}, Lui6;->a()Z

    new-instance p1, Lg15;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Lkoe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lc15;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lg15;-><init>(Lth7;Lth7;)V

    return-object p1

    :pswitch_f
    move-object p0, p1

    move-object p1, v2

    new-instance v2, Lkoe;

    const-class v0, Lype;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v0, Ltpe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v0, Lx9b;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Ljl5;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v0, Lbpe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {p0, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p1, Lak3;

    invoke-virtual {p0, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lkoe;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_10
    move-object p0, p1

    new-instance p1, Ltpe;

    new-instance v0, Lav2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lav2;-><init>(Ls4;I)V

    new-instance p0, Lkle;

    invoke-direct {p0, v0}, Lkle;-><init>(Ld96;)V

    invoke-direct {p1, p0}, Ltpe;-><init>(Lkle;)V

    return-object p1

    :pswitch_11
    move-object p0, p1

    new-instance p1, Lvt6;

    new-instance v0, Lhd;

    new-instance v1, Lav2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lav2;-><init>(Ls4;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    const-class v1, Lh4f;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4f;

    invoke-direct {v0, v2, p0}, Lhd;-><init>(Lth7;Lh4f;)V

    invoke-direct {p1, v0}, Lvt6;-><init>(Lhd;)V

    return-object p1

    :pswitch_12
    move-object p0, p1

    invoke-virtual {p0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4a;

    const-class v0, Lem4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    invoke-virtual {p1}, Ln4a;->a()Lm4a;

    move-result-object p1

    iget-object v1, p1, Lm4a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-virtual {p0, v1, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p0, v3

    sget-object v1, Lr84;->c:[Lr84;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    iget v5, v4, Lr84;->a:I

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lr84;->b:Lr84;

    :goto_1
    sget-object p0, Lr84;->b:Lr84;

    if-eq v4, p0, :cond_2

    new-instance p0, Lls0;

    const-string v0, "r8c"

    invoke-direct {p0, v9, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lm4a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lem4;->e()V

    :goto_2
    new-instance p0, Lr8c;

    new-instance v0, Ln4a;

    invoke-direct {v0, p1}, Ln4a;-><init>(Lm4a;)V

    invoke-direct {p0, v0}, Lr8c;-><init>(Ln4a;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lgj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lph5;->a:Lws9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lws9;->o:Loh5;

    return-object p0

    :pswitch_15
    move-object p0, p1

    new-instance p1, Lr7a;

    invoke-direct {p1, p0}, Lr7a;-><init>(Ls4;)V

    return-object p1

    :pswitch_16
    move-object p0, p1

    new-instance p1, Lo7a;

    invoke-direct {p1, p0}, Lo7a;-><init>(Ls4;)V

    return-object p1

    :pswitch_17
    move-object p0, p1

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj0;

    return-object p0

    :pswitch_18
    move-object p0, p1

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci8;

    return-object p0

    :pswitch_19
    move-object p0, p1

    move-object p1, v2

    new-instance v0, Lbfa;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    const-class v4, Lxm5;

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm5;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbd;

    const-class v5, Lr7a;

    invoke-virtual {p0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7a;

    const-class v6, Lqyc;

    invoke-virtual {p0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyc;

    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhoe;

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbfa;-><init>(Landroid/content/Context;Lo75;Lxm5;Lvbd;Lr7a;Lqyc;Lhoe;)V

    return-object v0

    :pswitch_1a
    move-object p0, p1

    new-instance p1, Lxm5;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lxm5;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1b
    move-object p0, p1

    new-instance p1, Lfga;

    const-class v0, Lega;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lsv7;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lzqd;

    invoke-virtual {p0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Ll84;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lfga;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p1

    :pswitch_1c
    move-object p0, p1

    new-instance p1, Lxda;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lxda;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

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
