.class public final Luha;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luha;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luha;->b:I

    const-class v1, Lzpa;

    const-class v2, Lxob;

    const/4 v3, 0x1

    const/16 v4, 0xf

    const-class v5, Lrea;

    const-class v6, Lzob;

    const-class v7, Lktd;

    const-class v8, Lec5;

    const-class v9, Lr8f;

    const-class v10, Lq65;

    const-class v11, Lub2;

    const-class v12, Lkq3;

    const-class v13, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const-class v0, Ldob;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {p1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {p1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lwaf;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    new-instance v4, Lgj3;

    new-instance v5, Lem6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lem6;->a:Ljava/lang/Object;

    iput-object v0, v5, Lem6;->c:Ljava/lang/Object;

    iput-object v1, v5, Lem6;->o:Ljava/lang/Object;

    iput-object v2, v5, Lem6;->X:Ljava/lang/Object;

    iput-object v3, v5, Lem6;->b:Ljava/lang/Object;

    invoke-direct {v4, v5}, Lgj3;-><init>(Lem6;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lem;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    sget-object v3, Li04;->y0:Li04;

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    const-class v3, Lsia;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsia;

    invoke-direct {v0, v1, v2, v4, p1}, Lem;-><init>(Landroid/app/Application;Lbp7;Ls5f;Lsia;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr47;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzob;

    invoke-virtual {p1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {p1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Ljna;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr47;-><init>(Lzob;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lu45;

    sget v0, Lt9d;->a:I

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v0, Lv11;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lv11;-><init>(La5;I)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v9, Lr4;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v9, v0}, Lr4;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lrxd;

    const/16 v0, 0x15

    invoke-direct {v10, v0, p1}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lgma;

    invoke-direct {v12, p1}, Lgma;-><init>(La5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    new-instance v6, Lux9;

    new-instance v13, Lv11;

    const/16 v0, 0xd

    invoke-direct {v13, p1, v0}, Lv11;-><init>(La5;I)V

    invoke-direct/range {v6 .. v13}, Lux9;-><init>(Landroid/content/Context;Ls5f;Lr4;Lrxd;ILgma;Lv11;)V

    return-object v6

    :pswitch_4
    new-instance p1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v0, Li2a;

    invoke-direct {v0, v4}, Li2a;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v3, v1}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lwx9;ILof4;)V

    return-object p1

    :pswitch_5
    move v0, v4

    new-instance v4, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    sget-object p1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v7

    new-instance v9, Lh2a;

    invoke-direct {v9, v0}, Lh2a;-><init>(I)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLwx9;ILof4;)V

    return-object v4

    :pswitch_6
    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lk98;->w(Landroid/content/Context;)Lqp4;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc55;

    return-object p1

    :pswitch_8
    new-instance v0, Laia;

    invoke-direct {v0, p1}, Laia;-><init>(La5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lq65;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq65;-><init>(Landroid/content/Context;Lbp7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lm55;

    invoke-virtual {p1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lki;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm55;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_b
    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Lfp6;->a()Z

    new-instance v0, Lp55;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v1, Lu8f;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Ll55;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lp55;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_c
    new-instance v3, Lu8f;

    const-class v0, Liaf;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lcaf;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lcq5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lm9f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {p1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v1, Lpm3;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Lu8f;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lcaf;

    new-instance v1, Lv11;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lv11;-><init>(La5;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v1}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v0, p1}, Lcaf;-><init>(Ls5f;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ls07;

    new-instance v1, Lfd;

    new-instance v2, Lv11;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lv11;-><init>(La5;I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    const-class v2, Lepf;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepf;

    invoke-direct {v1, v3, p1}, Lfd;-><init>(Lbp7;Lepf;)V

    invoke-direct {v0, v1}, Ls07;-><init>(Lfd;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrea;

    const-class v1, Llp4;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {p1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    invoke-virtual {v0}, Lrea;->a()Lqea;

    move-result-object v0

    iget-object v2, v0, Lqea;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {p1, v2, v4, v5}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p1}, Lob4;->a(I)Lob4;

    move-result-object p1

    sget-object v2, Lob4;->b:Lob4;

    if-eq p1, v2, :cond_0

    new-instance p1, Lhs0;

    const-string v1, "znc"

    invoke-direct {p1, v3, v1}, Lhs0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lqea;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llp4;->e()V

    :goto_0
    new-instance p1, Lznc;

    new-instance v1, Lrea;

    invoke-direct {v1, v0}, Lrea;-><init>(Lqea;)V

    invoke-direct {p1, v1}, Lznc;-><init>(Lrea;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lbo5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_11
    sget-object p1, Lpm5;->a:Ll62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll62;->X:Lom5;

    return-object p1

    :pswitch_12
    new-instance v0, Lzha;

    invoke-direct {v0, p1}, Lzha;-><init>(La5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lwha;

    invoke-direct {v0, p1}, Lwha;-><init>(La5;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0;

    return-object p1

    :pswitch_15
    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp8;

    return-object p1

    :pswitch_16
    new-instance v0, Lzpa;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    const-class v3, Lpr5;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr5;

    invoke-virtual {p1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    const-class v5, Lzha;

    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzha;

    const-class v6, Lffd;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd;

    invoke-virtual {p1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr8f;

    invoke-direct/range {v0 .. v7}, Lzpa;-><init>(Landroid/content/Context;Lec5;Lpr5;Lktd;Lzha;Lffd;Lr8f;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpr5;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lpr5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lara;

    const-class v1, Lzqa;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Li38;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lu9e;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lib4;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lara;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkoa;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lkoa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v1, Lhqa;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lkj;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {p1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {p1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lhx3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {p1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lhqa;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_1b
    move-object v0, v2

    new-instance v2, Liqa;

    invoke-virtual {p1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxob;

    const-class v0, Lj55;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj55;

    new-instance v6, Leqd;

    const-class v0, Lg44;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v6, v0}, Leqd;-><init>(Ljava/lang/Object;)V

    const-class v0, Lxha;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxha;

    invoke-virtual {p1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lec5;

    invoke-virtual {p1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Liff;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liff;

    const-class v0, Lhqa;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhqa;

    const-class v0, Lvj;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Liqa;-><init>(Landroid/content/Context;Lxob;Lj55;Leqd;Lxha;Lec5;Lbp7;Liff;Lhqa;Lbp7;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Lxha;

    invoke-direct {v0, p1}, Lxha;-><init>(La5;)V

    return-object v0

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
