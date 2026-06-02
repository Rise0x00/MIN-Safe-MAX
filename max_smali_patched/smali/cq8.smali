.class public final Lcq8;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Lwpg;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lqog;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput p3, p0, Lcq8;->d:I

    iput-object p4, p0, Lcq8;->e:Ljava/lang/Long;

    iput-object p5, p0, Lcq8;->f:Ljava/lang/Long;

    iput-object p6, p0, Lcq8;->g:[B

    iput-object p7, p0, Lcq8;->h:Ljava/lang/String;

    const-class p1, Lcq8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq8;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqog;

    invoke-direct {p1}, Lqog;-><init>()V

    iput-object p1, p0, Lcq8;->j:Lqog;

    return-void
.end method


# virtual methods
.method public final a(Leng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->d()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lnh6;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b(Lxng;)V
    .locals 5

    check-cast p1, Leq8;

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->h()Lsmh;

    move-result-object v0

    iget-object v2, p0, Llo;->c:Lmo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lmo;->d()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, Lbq8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final d()Lqog;
    .locals 1

    iget-object v0, p0, Lcq8;->j:Lqog;

    return-object v0
.end method

.method public final e(Leng;)V
    .locals 1

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmo;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq8;

    invoke-virtual {v0, p1}, Lsq8;->a(Leng;)V

    return-void
.end method

.method public final bridge synthetic h(Lxng;Luog;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leq8;

    invoke-virtual {p0, p1, p2}, Lcq8;->w(Leq8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lp2;
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Lgp8;->d:Lgp8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmo;->d0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Li43;->b:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Li43;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v10, 0x50

    int-to-float v10, v10

    mul-float/2addr v10, v8

    invoke-static {v10}, Lh43;->U(F)I

    move-result v8

    div-int/2addr v9, v8

    const/16 v8, 0x32

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    iget-object v10, v0, Li43;->a:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxw3;

    invoke-interface {v10}, Lxw3;->g()Z

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    iget-object v0, v0, Li43;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_5

    if-eq v0, v11, :cond_3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v8, v12

    goto :goto_1

    :cond_4
    const/16 v8, 0x14

    :cond_5
    :goto_1
    move v12, v8

    :cond_6
    int-to-byte v0, v9

    int-to-byte v8, v12

    new-array v9, v11, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    aput-byte v8, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v8, Li43;->c:Ljava/lang/String;

    new-instance v9, Lg43;

    invoke-direct {v9, v0}, Lg43;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "failed to count chats for login"

    invoke-virtual {v0, v10, v8, v11, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Llu5;

    invoke-direct {v0, v9}, Llu5;-><init>([B)V

    invoke-virtual {v1}, Llo;->t()Lcsc;

    move-result-object v8

    iget-object v9, v8, Lcsc;->a:Lkn8;

    invoke-virtual {v9}, Lese;->r()J

    move-result-wide v10

    iput-wide v10, v1, Lcq8;->k:J

    iget-object v10, v9, Lese;->h:Lskg;

    sget-object v11, Lese;->m0:[Lb88;

    aget-object v12, v11, v7

    invoke-virtual {v10, v9, v12}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v10, v1, Llo;->c:Lmo;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    iget-object v10, v10, Lmo;->M:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lysc;

    iget-object v12, v10, Lysc;->E0:Lkjc;

    invoke-virtual {v12}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    iget-object v12, v10, Lysc;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Lpsc;

    invoke-direct {v14, v7, v10}, Lpsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v10

    :goto_6
    if-gez v10, :cond_b

    const-wide/16 v14, -0x1

    :goto_7
    move-wide/from16 v21, v14

    goto :goto_8

    :cond_b
    sget-object v12, Lad5;->b:Lwra;

    sget-object v12, Lhd5;->o:Lhd5;

    invoke-static {v10, v12}, Ls5b;->N(ILhd5;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lad5;->i(J)J

    move-result-wide v14

    goto :goto_7

    :goto_8
    const-class v10, Lcq8;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lnm4;->d:Lnfb;

    const/16 v15, 0x26

    if-nez v14, :cond_d

    :cond_c
    move-object/from16 v32, v0

    move-wide/from16 v16, v3

    move/from16 v23, v15

    goto :goto_b

    :cond_d
    invoke-virtual {v14, v2}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_c

    move-wide/from16 v16, v3

    iget-wide v3, v1, Lcq8;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lese;->P:Lskg;

    const/16 v18, -0x1

    aget-object v13, v11, v15

    invoke-virtual {v4, v9, v13}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    cmp-long v23, v21, v16

    if-lez v23, :cond_e

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v18

    :goto_9
    move/from16 v23, v15

    move-object/from16 v15, v18

    goto :goto_a

    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_9

    :goto_a
    const-string v7, ", lastChatMarker = "

    const-string v6, ", contactLastSync = "

    move-object/from16 v32, v0

    const-string v0, "LoginApiTask: chatsLastSync = "

    invoke-static {v0, v3, v7, v4, v6}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", presenceLastSync = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v12, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v8, Lcsc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->L:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x1f

    aget-object v6, v3, v4

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Lcsc;->c()Lijc;

    move-result-object v6

    iget-object v6, v6, Lijc;->b:Lgjc;

    invoke-virtual {v6}, Lgjc;->c()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "version"

    const/4 v12, 0x1

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v12, v1, Lcq8;->i:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_10

    :cond_f
    move/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    sget-object v14, Lgp8;->o:Lgp8;

    invoke-virtual {v13, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, "version="

    invoke-static {v6, v15}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v14, v12, v15, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v12, 0x7

    if-ge v6, v12, :cond_14

    invoke-virtual {v8}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->L:Lejc;

    aget-object v3, v3, v18

    invoke-virtual {v0, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkjc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq v6, v0, :cond_13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_12

    :cond_11
    :goto_d
    move-wide/from16 v2, v16

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-virtual {v3, v2, v0, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    iput-wide v2, v1, Lcq8;->k:J

    iget-object v0, v9, Ld4;->c:Ljava/lang/String;

    const-string v6, "clear chatsLastSync"

    invoke-static {v0, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lese;->g0:Lskg;

    const/16 v6, 0x37

    aget-object v6, v11, v6

    invoke-virtual {v0, v9, v6, v5}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v9, Lese;->P:Lskg;

    aget-object v6, v11, v23

    invoke-virtual {v0, v9, v6, v5}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    move-wide/from16 v2, v16

    :goto_f
    invoke-virtual {v8}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    invoke-virtual {v0}, Lgjc;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v23, v4

    goto :goto_10

    :cond_14
    move-wide/from16 v2, v16

    move-object/from16 v23, v0

    :goto_10
    new-instance v10, Ldq8;

    iget-object v0, v1, Lcq8;->h:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-virtual {v1}, Llo;->n()Lc6b;

    move-result-object v0

    invoke-virtual {v0}, Lc6b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_11
    iget-object v5, v1, Llo;->c:Lmo;

    if-eqz v5, :cond_17

    move-object v6, v5

    goto :goto_12

    :cond_17
    move-object v6, v4

    :goto_12
    iget-object v4, v6, Lmo;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj15;

    invoke-virtual {v4}, Lj15;->b()Z

    move-result v4

    iget v13, v1, Lcq8;->d:I

    iget-object v14, v1, Lcq8;->e:Ljava/lang/Long;

    iget-object v15, v1, Lcq8;->f:Ljava/lang/Long;

    iget-object v5, v1, Lcq8;->g:[B

    iget-wide v6, v1, Lcq8;->k:J

    invoke-virtual {v9}, Lese;->h()J

    move-result-wide v24

    iget-object v2, v9, Lese;->O:Lskg;

    const/16 v3, 0x25

    aget-object v3, v11, v3

    invoke-virtual {v2, v9, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v2, v9, Lese;->m:Lskg;

    aget-object v3, v11, v12

    invoke-virtual {v2, v9, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-virtual {v8}, Lcsc;->b()Lhjc;

    move-result-object v2

    invoke-virtual {v2}, Lhjc;->H()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v9, Lkn8;->S0:Lskg;

    sget-object v3, Lkn8;->g1:[Lb88;

    const/16 v8, 0x20

    aget-object v3, v3, v8

    invoke-virtual {v2, v9, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide/from16 v30, v2

    :goto_13
    move-object v11, v0

    move v12, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    goto :goto_14

    :cond_18
    const-wide/16 v30, 0x0

    goto :goto_13

    :goto_14
    invoke-direct/range {v10 .. v32}, Ldq8;-><init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLlu5;)V

    return-object v10
.end method

.method public final w(Leq8;Lz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Laq8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laq8;

    iget v1, v0, Laq8;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq8;->z0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laq8;

    invoke-direct {v0, p0, p2}, Laq8;-><init>(Lcq8;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Laq8;->Y:Ljava/lang/Object;

    iget v0, v7, Laq8;->z0:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Laq8;->o:I

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    iget p1, v7, Laq8;->X:I

    iget v2, v7, Laq8;->o:I

    iget-object v0, v7, Laq8;->d:Leq8;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p1, v2

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcq8;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Lmz2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lmz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v7, Laq8;->d:Leq8;

    iput v9, v7, Laq8;->o:I

    iput v9, v7, Laq8;->X:I

    iput v2, v7, Laq8;->z0:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Ljj5;->a:Ljj5;

    invoke-static {v0, p2, v7}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v11, :cond_5

    goto :goto_7

    :cond_5
    move p2, v9

    move v2, p2

    :goto_2
    move-object v4, p1

    move p1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    :goto_3
    move p1, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    move p1, v9

    move p2, p1

    :goto_4
    :try_start_4
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    iget-object v0, v0, Lmo;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq8;

    iget-wide v2, p0, Llo;->a:J

    iget-wide v5, p0, Lcq8;->k:J

    iput-object v10, v7, Laq8;->d:Leq8;

    iput p1, v7, Laq8;->o:I

    iput p2, v7, Laq8;->X:I

    iput v1, v7, Laq8;->z0:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lwq8;->h(JLeq8;JLz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v11, :cond_a

    goto :goto_7

    :goto_6
    instance-of v0, p2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iput-object v10, v7, Laq8;->d:Leq8;

    iput p1, v7, Laq8;->o:I

    iput v9, v7, Laq8;->X:I

    iput v8, v7, Laq8;->z0:I

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-virtual {p0, p1, v7}, Lcq8;->a(Leng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    :goto_7
    return-object v11

    :cond_8
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcq8;->i:Ljava/lang/String;

    const-string v1, "login failed"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_9

    move-object v10, p1

    :cond_9
    iget-object p1, v10, Lmo;->a:Ler8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lzq8;->F0:Lzq8;

    invoke-virtual {p1, v0, p2}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_9
    throw p1
.end method
