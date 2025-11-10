.class public final Lzd8;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzd8;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzd8;->b:I

    const-class v3, Lvxa;

    const/4 v4, 0x1

    const-class v5, Lqxb;

    const-class v6, Lx4e;

    const-class v7, Lvf5;

    const-class v8, Lca5;

    const-class v9, Ltlf;

    const-class v10, Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v11, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v14

    new-instance v16, Ly1j;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLp4a;ILfi4;)V

    return-object v11

    :pswitch_0
    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Liyi;->a(Landroid/content/Context;)Lxs4;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr85;

    return-object v1

    :pswitch_2
    new-instance v2, Lca5;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lg95;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg95;

    invoke-direct {v2, v1, v4, v3}, Lca5;-><init>(Lg95;Lru7;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lopa;

    invoke-direct {v2, v1}, Lopa;-><init>(Lt5;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lg95;

    const-class v3, Lxs4;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs4;

    invoke-direct {v2, v1}, Lg95;-><init>(Lxs4;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lz85;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Laj;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz85;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_6
    const-class v2, Li9f;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9f;

    check-cast v2, Lbt6;

    invoke-virtual {v2}, Lbt6;->a()Z

    new-instance v2, Lb95;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lwlf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ly85;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lb95;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lwlf;

    const-class v3, Lhnf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v3, Lcnf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v4, Lfu5;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v4, Lnmf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v4, Lwo3;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    move-object v5, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, Lwlf;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lcnf;

    new-instance v3, Ll21;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ll21;-><init>(Lt5;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v3}, Ltif;-><init>(Loi6;)V

    invoke-direct {v2, v1}, Lcnf;-><init>(Ltif;)V

    return-object v2

    :pswitch_9
    new-instance v2, Li57;

    new-instance v3, Lwd;

    new-instance v4, Ll21;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ll21;-><init>(Lt5;I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v4}, Ltif;-><init>(Loi6;)V

    const-class v4, Lr2g;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2g;

    invoke-direct {v3, v5, v1}, Lwd;-><init>(Lru7;Lr2g;)V

    invoke-direct {v2, v3}, Li57;-><init>(Lwd;)V

    return-object v2

    :pswitch_a
    const-class v2, Lbma;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbma;

    const-class v3, Lts4;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    invoke-virtual {v2}, Lbma;->a()Lama;

    move-result-object v2

    iget-object v5, v2, Lama;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Lee4;->a(I)Lee4;

    move-result-object v1

    sget-object v5, Lee4;->b:Lee4;

    if-eq v1, v5, :cond_0

    new-instance v1, Lct0;

    const-string v3, "oxc"

    invoke-direct {v1, v4, v3}, Lct0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lama;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lts4;->e()V

    :goto_0
    new-instance v1, Loxc;

    new-instance v3, Lbma;

    invoke-direct {v3, v2}, Lbma;-><init>(Lama;)V

    invoke-direct {v1, v3}, Loxc;-><init>(Lbma;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lfs5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lwq5;->a:Lmv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmv7;->o:Lvq5;

    return-object v1

    :pswitch_d
    new-instance v2, Lnpa;

    invoke-direct {v2, v1}, Lnpa;-><init>(Lt5;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lkpa;

    invoke-direct {v2, v1}, Lkpa;-><init>(Lt5;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    return-object v1

    :pswitch_10
    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw8;

    return-object v1

    :pswitch_11
    new-instance v2, Lvxa;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf5;

    const-class v5, Luv5;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv5;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4e;

    const-class v7, Lnpa;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpa;

    const-class v8, Lbqd;

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqd;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltlf;

    invoke-direct/range {v2 .. v9}, Lvxa;-><init>(Landroid/content/Context;Lvf5;Luv5;Lx4e;Lnpa;Lbqd;Ltlf;)V

    return-object v2

    :pswitch_12
    new-instance v2, Luv5;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Luv5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lyya;

    const-class v3, Lxya;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lk88;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lule;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lyd4;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyya;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_14
    new-instance v2, Ldwa;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ldwa;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    new-instance v3, Lfya;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lbk;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Liz3;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v6, Lkq5;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lfya;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_16
    new-instance v4, Lgya;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqxb;

    const-class v3, Lw85;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw85;

    new-instance v8, Lzwa;

    const-class v5, Lk64;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-direct {v8, v5}, Lzwa;-><init>(Lru7;)V

    const-class v5, Llpa;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Llpa;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvf5;

    const-class v5, Lqs3;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lhsf;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lhsf;

    const-class v5, Lfya;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lfya;

    const-class v5, Lmk;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    move-object v5, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lgya;-><init>(Landroid/content/Context;Lqxb;Lw85;Lzwa;Llpa;Lvf5;Lru7;Lhsf;Lfya;Lru7;)V

    return-object v4

    :pswitch_17
    new-instance v2, Llpa;

    invoke-direct {v2, v1}, Llpa;-><init>(Lt5;)V

    return-object v2

    :pswitch_18
    const-class v2, Ldua;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4;

    return-object v1

    :pswitch_19
    new-instance v2, Lbk9;

    invoke-direct {v2, v1}, Lbk9;-><init>(Lt5;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lpua;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Loz4;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lde8;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lnpe;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpua;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lhye;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "exoplayer_internal.db"

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lzr0;

    const-class v3, Lkf2;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf2;

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    const-class v5, Lex2;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex2;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v2, v3, v4, v5, v1}, Lzr0;-><init>(Lkf2;Ll83;Lex2;Ltlf;)V

    return-object v2

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
