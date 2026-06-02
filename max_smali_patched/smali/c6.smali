.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc6;->a:I

    const/4 v4, 0x5

    const-string v5, "local_account_id"

    const-wide/16 v6, 0x7

    const-string v8, "schedule task"

    const-string v9, "MessageCommentsCleanupScheduler"

    const/16 v10, 0xfc

    const/16 v11, 0x1d

    const/16 v12, 0x101

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x13c

    invoke-static {v1, v2}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw9;

    invoke-virtual {v1}, Lvw9;->a()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x10d

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    new-instance v3, Lxra;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v1

    invoke-virtual {v1}, Lsab;->a()Lzo8;

    const/16 v1, 0xf

    invoke-direct {v3, v1}, Lxra;-><init>(I)V

    iput-object v3, v2, Las9;->h:Lxra;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x189

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh32;

    iget-object v2, v1, Lh32;->F0:Lqne;

    new-instance v3, Le32;

    invoke-direct {v3, v1, v14}, Le32;-><init>(Lh32;I)V

    invoke-virtual {v2, v3}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x188

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp64;

    iget-object v2, v1, Lp64;->a:Lov8;

    invoke-virtual {v2, v1}, Lov8;->e(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xf4

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    new-instance v2, Ls4f;

    invoke-direct {v2, v3}, Ls4f;-><init>(I)V

    invoke-virtual {v1, v2}, Lswi;->a(Lh4f;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3dd

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd7;

    invoke-virtual {v1}, Lbd7;->b()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x1e4

    invoke-static {v1, v3}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7b;

    iget-object v3, v1, Ll7b;->b:Lmf3;

    check-cast v3, Lkn8;

    iget-object v4, v3, Lkn8;->G0:Lskg;

    sget-object v5, Lkn8;->g1:[Lb88;

    const/16 v6, 0x14

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Ll7b;->d:Lb8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "26.16.0"

    invoke-static {v4, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lkn8;->G0:Lskg;

    aget-object v4, v5, v6

    invoke-virtual {v1, v3, v4, v2}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x1ad

    invoke-static {v1, v3}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtb;

    invoke-virtual {v3}, Lqtb;->c()Lm16;

    move-result-object v4

    iget-object v5, v3, Lqtb;->d:Lia8;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->g()Lc15;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc15;->c:[Lb88;

    aget-object v6, v6, v15

    const-string v6, "opcode"

    invoke-virtual {v4, v6}, Lc15;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0g;

    check-cast v4, Ljob;

    iget-object v6, v4, Ljob;->f:Lskg;

    sget-object v7, Ljob;->l:[Lb88;

    aget-object v8, v7, v15

    invoke-virtual {v6, v4, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0g;

    check-cast v5, Ljob;

    iget-object v6, v5, Ljob;->f:Lskg;

    aget-object v7, v7, v15

    const-string v8, ""

    invoke-virtual {v6, v5, v7, v8}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const-class v3, Lqtb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v3, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lqtb;->a:Lsmh;

    new-instance v6, Lb48;

    const/16 v7, 0x1a

    invoke-direct {v6, v4, v3, v2, v7}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v13}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_0
    invoke-static {v1, v12}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysc;

    iget-object v4, v3, Lysc;->G0:Lkjc;

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lysc;->U0:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsc;

    invoke-virtual {v3}, Lmsc;->c()V

    :cond_3
    const/16 v3, 0xf0

    invoke-static {v1, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liog;

    invoke-virtual {v3, v15}, Liog;->c(Z)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0xee

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8f;

    const/16 v4, 0x3d8

    invoke-static {v1, v4}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcae;

    iget-object v4, v1, Lcae;->d:Lb1g;

    sget-object v5, Lad5;->b:Lwra;

    const/16 v5, 0xa

    sget-object v6, Lhd5;->o:Lhd5;

    invoke-static {v5, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v4

    new-instance v5, Lib6;

    invoke-direct {v5, v4, v15}, Lib6;-><init>(Leh2;I)V

    new-instance v4, Lb7;

    const/16 v6, 0xe

    invoke-direct {v4, v1, v2, v6}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v5, v4, v15}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v4, v1, Lcae;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v3, v1}, Li8f;->c(Le8f;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3cf

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lapg;->Z:Lxug;

    const-string v2, "to"

    const-string v3, "onCreate finish"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lsab;->d()Lb8b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v15, Ljdd;->a:I

    new-instance v2, Lw6;

    invoke-direct {v2, v1}, Lw6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v1, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v3, v1, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x79

    invoke-static {v1, v6}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll15;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "performance.class = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v12}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysc;

    iget-object v3, v1, Lysc;->B0:Ltee;

    new-instance v4, Lg01;

    invoke-direct {v4, v1, v2}, Lg01;-><init>(Lysc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v13}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x18b

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh1;

    invoke-virtual {v1}, Luh1;->b()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lq32;

    sget-object v3, Lk7;->a:Lk7;

    iget-object v3, v1, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v3}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    invoke-virtual {v2}, Lgjc;->d()Lijc;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {v1, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4f;

    iget-object v2, v2, Lijc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0xd5

    invoke-static {v1, v4}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    iget-object v4, v1, Ljl;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Ln06;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v2, v7}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2, v5, v6, v15}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v4, v1, Ljl;->j:Lafe;

    sget-object v5, Ljl;->o:[Lb88;

    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x232

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej5;

    iget-object v1, v1, Lej5;->d:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci5;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3cd

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvla;

    sput-object v2, Ljde;->f:Lvla;

    const/16 v2, 0x3cb

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x3cc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x34e

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl7;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lps;->a:Lps;

    invoke-static {v1, v11}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjc;

    new-instance v5, Lu6;

    invoke-direct {v5, v4, v3}, Lu6;-><init>(Lgjc;I)V

    sput-object v5, Lps;->b:Lxs6;

    const/16 v3, 0x3d9

    invoke-static {v1, v3}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp5;

    new-instance v4, Lv6;

    invoke-direct {v4, v3}, Lv6;-><init>(Lyp5;)V

    sput-object v4, Lps;->c:Ljava/util/function/IntConsumer;

    const-string v3, "subversion"

    const v4, 0xb5a4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lps;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    iget-object v3, v1, Lz27;->f:Ljava/lang/String;

    const-string v4, "services_name"

    invoke-virtual {v2, v4, v3}, Lps;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lz27;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    sget-object v3, Lb27;->d:Lb27;

    iget-object v5, v1, Lz27;->a:Landroid/content/Context;

    sget v6, Lc27;->a:I

    invoke-virtual {v3, v5, v6}, Lc27;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lz27;->d:I

    :cond_6
    iget v3, v1, Lz27;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "services_status"

    invoke-virtual {v2, v5, v3}, Lps;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lz27;->e:I

    if-ne v3, v4, :cond_7

    sget-object v3, Lb27;->c:Ljava/lang/Object;

    iget-object v3, v1, Lz27;->a:Landroid/content/Context;

    invoke-static {v3}, Lc27;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lz27;->e:I

    :cond_7
    iget v1, v1, Lz27;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "services_version"

    invoke-virtual {v2, v3, v1}, Lps;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lsab;

    sget-object v3, Lk7;->a:Lk7;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x265

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz88;

    invoke-virtual {v1}, Lz88;->a()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v10}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cancel task"

    invoke-static {v9, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Llr9;->a:Lvvi;

    invoke-virtual {v1, v9}, Lvvi;->c(Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v10}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr9;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le5c;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v11, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v8, v11, v6, v7, v10}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v6, v7, v10}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Le5c;

    iget v1, v1, Ljl8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lgzb;

    invoke-direct {v7, v5, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lgzb;

    move-result-object v1

    new-instance v5, Lwx3;

    invoke-direct {v5, v4, v3}, Lwx3;-><init>(IZ)V

    aget-object v1, v1, v3

    iget-object v3, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lwx3;->t()Ljj4;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Le5c;

    invoke-virtual {v1, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Le5c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lf5c;

    iget-object v2, v2, Llr9;->a:Lvvi;

    const/16 v3, 0x8

    invoke-static {v2, v9, v14, v1, v3}, Lvvi;->f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xfb

    invoke-static {v1, v2}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxa;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "NotificationTrackerCleanupScheduler"

    invoke-static {v9, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le5c;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v11, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v8, v11, v6, v7, v10}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v6, v7, v10}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Le5c;

    iget v1, v1, Ljl8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lgzb;

    invoke-direct {v7, v5, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lgzb;

    move-result-object v1

    new-instance v5, Lwx3;

    invoke-direct {v5, v4, v3}, Lwx3;-><init>(IZ)V

    aget-object v1, v1, v3

    iget-object v3, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lwx3;->t()Ljj4;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Le5c;

    invoke-virtual {v1, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Le5c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lf5c;

    iget-object v2, v2, Lmxa;->a:Lvvi;

    const/16 v3, 0x8

    invoke-static {v2, v9, v14, v1, v3}, Lvvi;->f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xe7

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvi;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v3, Loz3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    invoke-direct/range {v3 .. v13}, Loz3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Le5c;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v7, v4, v5, v6}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Loz3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Le5c;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Le5c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lf5c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "work "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v1, v3, v14, v2, v4}, Lvvi;->f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3bc

    invoke-static {v1, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpg;

    invoke-virtual {v1}, Lbpg;->e()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lwi5;

    new-instance v3, Lc6;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v3}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v2, v1}, Lwi5;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lidb;

    move-result-object v1

    invoke-virtual {v1}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Ln6;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x36

    invoke-static {v1, v4}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct0;

    iget-object v4, v1, Lct0;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->g()Lc15;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc15;->c:[Lb88;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const-string v5, "battery"

    invoke-virtual {v4, v5}, Lc15;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lct0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lct0;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ln06;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v5}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v2, v4, v13}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lct0;->d:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Battery registrar is already started or disabled"

    invoke-virtual {v3, v4, v1, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lc6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x244

    invoke-static {v1, v4}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgce;

    iget-object v4, v1, Lgce;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lgce;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    iget-object v4, v1, Lgce;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Lbq8;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v2, v6}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v2, v5, v14}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, v1, Lgce;->h:Lhyf;

    :cond_b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

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
