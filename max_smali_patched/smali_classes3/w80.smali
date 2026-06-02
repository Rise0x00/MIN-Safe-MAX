.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3e;Lza6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw80;->a:I

    iput-object p1, p0, Lw80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lw80;->a:I

    iput-object p1, p0, Lw80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3e;Lpt6;Lza6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->c:Ljava/lang/Object;

    check-cast p2, Liig;

    iput-object p2, p0, Lw80;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw80;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza6;Lfc4;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lw80;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lw80;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lfc4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lw80;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lac6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lac6;-><init>(Lza6;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lw80;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lw80;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lgxh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgxh;

    iget v12, v3, Lgxh;->X:I

    and-int v13, v12, v10

    if-eqz v13, :cond_0

    sub-int/2addr v12, v10

    iput v12, v3, Lgxh;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgxh;

    invoke-direct {v3, v1, v2}, Lgxh;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lgxh;->o:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v12, v3, Lgxh;->X:I

    const/4 v13, 0x3

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_3

    if-eq v12, v6, :cond_2

    if-ne v12, v13, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lgxh;->Z:Lbja;

    iget-object v6, v3, Lgxh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    iget v7, v3, Lgxh;->A0:I

    iget v0, v3, Lgxh;->z0:I

    iget-object v9, v3, Lgxh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Lj3e;

    iget-boolean v2, v2, Lj3e;->a:Z

    if-nez v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v9, Lixh;

    iget-object v9, v9, Lixh;->l:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lgp8;->d:Lgp8;

    invoke-virtual {v12, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "releaseAll started"

    invoke-virtual {v12, v14, v9, v15, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v9, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v9, Lixh;

    iget-object v9, v9, Lixh;->k:Lhyf;

    if-eqz v9, :cond_7

    iput-object v0, v3, Lgxh;->d:Ljava/lang/Object;

    iput v2, v3, Lgxh;->z0:I

    iput v7, v3, Lgxh;->A0:I

    iput v11, v3, Lgxh;->X:I

    invoke-virtual {v9, v3}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v9, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v9, Lixh;

    iget-object v12, v9, Lixh;->j:Lhyf;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v8}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v8, v9, Lixh;->j:Lhyf;

    iget-object v12, v9, Lixh;->k:Lhyf;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v8}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v8, v9, Lixh;->k:Lhyf;

    iget-object v9, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v9, Lixh;

    iget-object v9, v9, Lixh;->f:Lbja;

    iput-object v0, v3, Lgxh;->d:Ljava/lang/Object;

    iput-object v9, v3, Lgxh;->Z:Lbja;

    iput v2, v3, Lgxh;->z0:I

    iput v7, v3, Lgxh;->A0:I

    iput v6, v3, Lgxh;->X:I

    invoke-virtual {v9, v3}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    :try_start_0
    iget-object v2, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v2, Lixh;

    iput-object v8, v2, Lixh;->h:Landroid/net/Uri;

    iput-wide v4, v2, Lixh;->i:J

    iget-object v2, v2, Lixh;->g:Lju;

    invoke-virtual {v2}, Lju;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lzia;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Lj3e;

    iput-boolean v11, v2, Lj3e;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    iput-object v8, v3, Lgxh;->d:Ljava/lang/Object;

    iput-object v8, v3, Lgxh;->Z:Lbja;

    iput v13, v3, Lgxh;->X:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_6
    return-object v10

    :pswitch_0
    iget-object v3, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Lcjh;

    iget-object v6, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v6, Ln3e;

    instance-of v12, v2, Lwih;

    if-eqz v12, :cond_d

    move-object v12, v2

    check-cast v12, Lwih;

    iget v13, v12, Lwih;->o:I

    and-int v14, v13, v10

    if-eqz v14, :cond_d

    sub-int/2addr v13, v10

    iput v13, v12, Lwih;->o:I

    goto :goto_7

    :cond_d
    new-instance v12, Lwih;

    invoke-direct {v12, v1, v2}, Lwih;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v12, Lwih;->d:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v13, v12, Lwih;->o:I

    if-eqz v13, :cond_f

    if-ne v13, v11, :cond_e

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Lyjh;

    iget v9, v0, Lyjh;->a:I

    const/16 v13, 0x64

    if-ne v9, v13, :cond_10

    move v7, v11

    :cond_10
    iget-wide v13, v0, Lyjh;->b:J

    iget-object v9, v0, Lyjh;->c:Lo0k;

    iget-object v15, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v15, Ljih;

    iget-object v15, v15, Ljih;->a:Ldjh;

    iget-object v15, v15, Ldjh;->c:Lclh;

    if-eqz v7, :cond_14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v4

    sget-object v4, Lclh;->d:Lclh;

    if-ne v15, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Lclh;->o:Lclh;

    if-ne v15, v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v4, Lclh;->Z:Lclh;

    if-ne v15, v4, :cond_15

    :goto_8
    instance-of v4, v9, Lwjh;

    if-eqz v4, :cond_13

    new-instance v4, Lsm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v9, Lwjh;

    iget-object v5, v9, Lwjh;->a:Ljava/lang/String;

    iput-object v5, v4, Lsm;->b:Ljava/lang/String;

    new-instance v5, Lukh;

    invoke-direct {v5, v4}, Lukh;-><init>(Lsm;)V

    :goto_9
    move-object/from16 p2, v12

    goto :goto_a

    :cond_13
    move-object v5, v8

    goto :goto_9

    :cond_14
    move-wide/from16 v16, v4

    :cond_15
    if-eqz v7, :cond_17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lclh;->z0:Lclh;

    if-ne v15, v4, :cond_17

    instance-of v4, v9, Lxjh;

    if-eqz v4, :cond_16

    iget-object v4, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v4, v4, Ljih;->h:Lukh;

    new-instance v5, Lsm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v15, v4, Lukh;->a:Ljava/lang/String;

    iput-object v15, v5, Lsm;->b:Ljava/lang/String;

    move-object/from16 p2, v12

    iget-wide v11, v4, Lukh;->b:J

    iput-wide v11, v5, Lsm;->a:J

    check-cast v9, Lxjh;

    iget-object v4, v9, Lxjh;->a:Ljava/lang/String;

    iput-object v4, v5, Lsm;->c:Ljava/lang/String;

    new-instance v4, Lukh;

    invoke-direct {v4, v5}, Lukh;-><init>(Lsm;)V

    move-object v5, v4

    goto :goto_a

    :cond_16
    move-object/from16 p2, v12

    iget-object v4, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v5, v4, Ljih;->h:Lukh;

    goto :goto_a

    :cond_17
    move-object/from16 p2, v12

    iget-object v4, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljih;

    iget-object v5, v4, Ljih;->h:Lukh;

    :goto_a
    const/16 v4, 0x1c

    if-eqz v7, :cond_1c

    if-eqz v5, :cond_18

    iget-object v9, v5, Lukh;->a:Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-object v9, v8

    :goto_b
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1c

    :cond_19
    if-eqz v5, :cond_1a

    iget-wide v11, v5, Lukh;->b:J

    goto :goto_c

    :cond_1a
    move-wide/from16 v11, v16

    :goto_c
    cmp-long v9, v11, v16

    if-lez v9, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v3}, Lcjh;->g()Ldkh;

    move-result-object v0

    sget-object v2, Lckh;->G0:Lckh;

    iget-object v3, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v3, Ljih;

    iget-object v3, v3, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v4}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    cmp-long v9, v13, v16

    if-eqz v9, :cond_1f

    iget-object v3, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v3, Ljih;

    invoke-virtual {v3}, Ljih;->b()Liih;

    move-result-object v3

    iput-object v5, v3, Liih;->h:Lukh;

    if-eqz v7, :cond_1d

    sget-object v4, Lzkh;->d:Lzkh;

    goto :goto_e

    :cond_1d
    sget-object v4, Lzkh;->c:Lzkh;

    :goto_e
    iput-object v4, v3, Liih;->g:Lzkh;

    iget v0, v0, Lyjh;->a:I

    int-to-float v0, v0

    iput v0, v3, Liih;->e:F

    iput-wide v13, v3, Liih;->f:J

    new-instance v0, Ljih;

    invoke-direct {v0, v3}, Ljih;-><init>(Liih;)V

    iput-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    const/4 v15, 0x1

    iput v15, v12, Lwih;->o:I

    invoke-interface {v2, v0, v12}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_10
    return-object v10

    :cond_1f
    invoke-virtual {v3}, Lcjh;->g()Ldkh;

    move-result-object v0

    sget-object v2, Lckh;->H0:Lckh;

    iget-object v3, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v3, Ljih;

    iget-object v3, v3, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v4}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lfc4;

    iget-object v4, v1, Lw80;->c:Ljava/lang/Object;

    iget-object v5, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v5, Lac6;

    invoke-static {v3, v0, v4, v5, v2}, Lsnj;->c(Lfc4;Ljava/lang/Object;Ljava/lang/Object;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v0, v2, :cond_20

    goto :goto_11

    :cond_20
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_11
    return-object v0

    :pswitch_2
    check-cast v0, Lsf8;

    invoke-virtual {v1, v0, v2}, Lw80;->b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v4, Lp5d;

    iget-object v5, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v5, Lj3e;

    instance-of v7, v2, Lo5d;

    if-eqz v7, :cond_21

    move-object v7, v2

    check-cast v7, Lo5d;

    iget v11, v7, Lo5d;->X:I

    and-int v12, v11, v10

    if-eqz v12, :cond_21

    sub-int/2addr v11, v10

    iput v11, v7, Lo5d;->X:I

    goto :goto_12

    :cond_21
    new-instance v7, Lo5d;

    invoke-direct {v7, v1, v2}, Lo5d;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v7, Lo5d;->o:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v7, Lo5d;->X:I

    if-eqz v11, :cond_24

    const/4 v15, 0x1

    if-eq v11, v15, :cond_23

    if-ne v11, v6, :cond_22

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v7, Lo5d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_13

    :cond_24
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lj3e;->a:Z

    if-nez v2, :cond_26

    move-object v2, v0

    check-cast v2, Lej2;

    iget-object v9, v4, Lp5d;->E0:Lbwd;

    iget-object v9, v9, Lbwd;->a:Lw0g;

    invoke-interface {v9}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lvy2;

    if-eqz v9, :cond_26

    iget-object v2, v2, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->p:Ljm2;

    if-eqz v2, :cond_26

    iget-object v9, v2, Ljm2;->e:Ljava/util/List;

    if-eqz v9, :cond_26

    iput-object v0, v7, Lo5d;->d:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v7, Lo5d;->X:I

    invoke-static {v4, v2}, Lp5d;->u(Lp5d;Ljm2;)V

    if-ne v3, v10, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    iput-boolean v15, v5, Lj3e;->a:Z

    :cond_26
    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    iput-object v8, v7, Lo5d;->d:Ljava/lang/Object;

    iput v6, v7, Lo5d;->X:I

    invoke-interface {v2, v0, v7}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    :goto_14
    move-object v3, v10

    :cond_27
    :goto_15
    return-object v3

    :pswitch_4
    check-cast v0, Lsf8;

    invoke-virtual {v1, v0, v2}, Lw80;->b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lrd6;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lrd6;

    iget v4, v3, Lrd6;->Z:I

    and-int v5, v4, v10

    if-eqz v5, :cond_28

    sub-int/2addr v4, v10

    iput v4, v3, Lrd6;->Z:I

    goto :goto_16

    :cond_28
    new-instance v3, Lrd6;

    invoke-direct {v3, v1, v2}, Lrd6;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lrd6;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lrd6;->Z:I

    if-eqz v5, :cond_2b

    const/4 v15, 0x1

    if-eq v5, v15, :cond_2a

    if-ne v5, v6, :cond_29

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v0, v3, Lrd6;->o:Ln3e;

    iget-object v5, v3, Lrd6;->d:Lw80;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iget-object v5, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v5, Liig;

    iget-object v7, v2, Ln3e;->a:Ljava/lang/Object;

    iput-object v1, v3, Lrd6;->d:Lw80;

    iput-object v2, v3, Lrd6;->o:Ln3e;

    const/4 v15, 0x1

    iput v15, v3, Lrd6;->Z:I

    invoke-interface {v5, v7, v0, v3}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_19

    :cond_2c
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    :goto_17
    iput-object v2, v0, Ln3e;->a:Ljava/lang/Object;

    iget-object v0, v5, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget-object v2, v5, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iget-object v2, v2, Ln3e;->a:Ljava/lang/Object;

    iput-object v8, v3, Lrd6;->d:Lw80;

    iput-object v8, v3, Lrd6;->o:Ln3e;

    iput v6, v3, Lrd6;->Z:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_19
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lj13;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lj13;

    iget v4, v3, Lj13;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v10

    iput v4, v3, Lj13;->o:I

    goto :goto_1a

    :cond_2e
    new-instance v3, Lj13;

    invoke-direct {v3, v1, v2}, Lj13;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lj13;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lj13;->o:I

    if-eqz v5, :cond_31

    const/4 v15, 0x1

    if-eq v5, v15, :cond_30

    if-ne v5, v6, :cond_2f

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget v7, v3, Lj13;->Z:I

    iget-object v0, v3, Lj13;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ldqb;

    iget-object v0, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Lsk8;

    iget-object v5, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-object v2, v3, Lj13;->Y:Lza6;

    iput v7, v3, Lj13;->Z:I

    const/4 v15, 0x1

    iput v15, v3, Lj13;->o:I

    iget-object v9, v0, Lsk8;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->b()Lhc4;

    move-result-object v9

    new-instance v10, Lrw6;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v5, v8, v11}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1b
    iput-object v8, v3, Lj13;->Y:Lza6;

    iput v7, v3, Lj13;->Z:I

    iput v6, v3, Lj13;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_1d
    return-object v4

    :pswitch_7
    check-cast v0, Lsf8;

    invoke-virtual {v1, v0, v2}, Lw80;->b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lsf8;

    invoke-virtual {v1, v0, v2}, Lw80;->b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Le40;

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lwn2;

    iget-object v3, v2, Lwn2;->L0:Le40;

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    iput-object v0, v2, Lwn2;->L0:Le40;

    iget-object v2, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Lwr2;

    iget-object v4, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v4, Lcl9;

    iget-object v5, v4, Lcl9;->d:Ljava/lang/String;

    iget-object v6, v4, Lcl9;->C0:Lp26;

    iget-object v8, v2, Lwr2;->R0:Lt6b;

    iget-object v9, v2, Lwr2;->Q0:Ljava/lang/Object;

    const/16 v10, 0x8

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_34

    goto :goto_1e

    :cond_34
    invoke-interface {v9}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, Lwr2;->R0:Lt6b;

    iget-object v12, v2, Lwr2;->O0:Landroid/graphics/drawable/Drawable;

    sget-object v13, Ll6b;->a:Ll6b;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lt6b;->v(Lt6b;Landroid/graphics/drawable/Drawable;Lm6b;Lzs6;Lzs6;I)V

    invoke-virtual {v8, v5}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    :goto_1e
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Lc40;

    if-eqz v5, :cond_37

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp36;

    invoke-virtual {v5, v6, v3}, Lp36;->a(Lp26;Z)V

    goto :goto_1f

    :cond_37
    instance-of v5, v0, Ld40;

    if-nez v5, :cond_3b

    instance-of v5, v0, Lz30;

    if-eqz v5, :cond_38

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp36;

    move-object v7, v0

    check-cast v7, Lz30;

    iget v7, v7, Lz30;->b:F

    invoke-virtual {v5, v6, v7, v3}, Lp36;->b(Lp26;FZ)V

    goto :goto_1f

    :cond_38
    instance-of v5, v0, La40;

    if-eqz v5, :cond_39

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp36;

    invoke-virtual {v5, v6, v3}, Lp36;->c(Lp26;Z)V

    goto :goto_1f

    :cond_39
    instance-of v3, v0, Lb40;

    if-eqz v3, :cond_3a

    goto :goto_1f

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Lcl9;->X:Ljava/lang/String;

    invoke-virtual {v0}, Le40;->c()Litg;

    move-result-object v0

    invoke-virtual {v0, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwr2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lfb1;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lfb1;

    iget v4, v3, Lfb1;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v10

    iput v4, v3, Lfb1;->o:I

    goto :goto_20

    :cond_3c
    new-instance v3, Lfb1;

    invoke-direct {v3, v1, v2}, Lfb1;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lfb1;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lfb1;->o:I

    if-eqz v5, :cond_3f

    const/4 v15, 0x1

    if-eq v5, v15, :cond_3e

    if-ne v5, v6, :cond_3d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget v7, v3, Lfb1;->Z:I

    iget-object v0, v3, Lfb1;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Lg24;

    iget-object v0, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Lib1;

    sget-object v5, Lib1;->v:[Lb88;

    invoke-virtual {v0}, Lib1;->e()Lva3;

    move-result-object v0

    iget-object v5, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v5, Lej2;

    iget-wide v9, v5, Lej2;->a:J

    iput-object v2, v3, Lfb1;->Y:Lza6;

    iput v7, v3, Lfb1;->Z:I

    const/4 v15, 0x1

    iput v15, v3, Lfb1;->o:I

    invoke-virtual {v0, v9, v10}, Lva3;->i(J)Lej2;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_21
    iput-object v8, v3, Lfb1;->Y:Lza6;

    iput v7, v3, Lfb1;->Z:I

    iput v6, v3, Lfb1;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto :goto_23

    :cond_41
    :goto_22
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_23
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lv80;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lv80;

    iget v4, v3, Lv80;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_42

    sub-int/2addr v4, v10

    iput v4, v3, Lv80;->o:I

    goto :goto_24

    :cond_42
    new-instance v3, Lv80;

    invoke-direct {v3, v1, v2}, Lv80;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lv80;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lv80;->o:I

    if-eqz v5, :cond_44

    const/4 v15, 0x1

    if-ne v5, v15, :cond_43

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v5, Lx80;

    iget-object v5, v5, Lx80;->g:Ljava/lang/Long;

    iget-object v6, v1, Lw80;->d:Ljava/lang/Object;

    check-cast v6, Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loha;

    check-cast v6, Lqha;

    iget-object v6, v6, Lqha;->a:Lgfe;

    invoke-virtual {v6}, Lgfe;->h()J

    move-result-wide v6

    if-nez v5, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_46

    const/4 v15, 0x1

    iput v15, v3, Lv80;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    goto :goto_26

    :cond_46
    :goto_25
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_26
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, Lw80;->a:I

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v10, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lgp8;->d:Lgp8;

    instance-of v2, v1, Lb7d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb7d;

    iget v6, v2, Lb7d;->Y:I

    and-int v13, v6, v5

    if-eqz v13, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Lb7d;->Y:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb7d;

    invoke-direct {v2, v0, v1}, Lb7d;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lb7d;->o:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v6, Lb7d;->Y:I

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v6, Lb7d;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lb7d;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lc7d;

    iget-object v1, v1, Lc7d;->I0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf8;

    iget-object v2, v0, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Lb7d;->d:Lsf8;

    iput v12, v6, Lb7d;->Y:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lvf8;->a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Lqe8;

    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lc7d;

    iget-object v3, v3, Lc7d;->P0:Lzo5;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljma;

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v1, Lle8;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Lne8;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Loc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v3, v7, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lpe8;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lc7d;

    iget-object v3, v3, Lc7d;->O0:Lzo5;

    new-instance v4, Lm6d;

    check-cast v1, Lpe8;

    iget-object v5, v1, Lpe8;->a:Ldtg;

    iget-object v6, v1, Lpe8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpe8;->c:Litg;

    invoke-direct {v4, v5, v6, v1}, Lm6d;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lme8;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lc7d;

    iget-object v3, v3, Lc7d;->P0:Lzo5;

    new-instance v4, Lo4d;

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lo4d;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v3, v1, Lje8;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lc7d;

    iget-object v3, v3, Lc7d;->P0:Lzo5;

    new-instance v4, Ltw7;

    check-cast v1, Lje8;

    iget-object v1, v1, Lje8;->a:Landroid/net/Uri;

    new-instance v5, Lho4;

    invoke-direct {v5, v1}, Lho4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v3, v1, Loe8;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lc7d;

    sget-object v4, Lc7d;->j1:[Lb88;

    invoke-virtual {v3}, Lc7d;->x()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    new-instance v4, Lbac;

    iget-object v5, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v5, Lc7d;

    check-cast v1, Loe8;

    invoke-direct {v4, v5, v1, v9, v8}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lb7d;->d:Lsf8;

    iput v11, v6, Lb7d;->Y:I

    invoke-static {v3, v4, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lc7d;

    iget-object v2, v2, Lc7d;->P0:Lzo5;

    new-instance v3, Lj4d;

    invoke-direct {v3, v1}, Lj4d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_e
    sget-object v13, Lyeh;->a:Lyeh;

    :goto_4
    return-object v13

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v7, Lgp8;->d:Lgp8;

    instance-of v2, v1, Lm3a;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lm3a;

    iget v6, v2, Lm3a;->Y:I

    and-int v8, v6, v5

    if-eqz v8, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Lm3a;->Y:I

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_10
    new-instance v2, Lm3a;

    invoke-direct {v2, v0, v1}, Lm3a;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    goto :goto_5

    :goto_6
    iget-object v1, v6, Lm3a;->o:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v2, v6, Lm3a;->Y:I

    if-eqz v2, :cond_13

    if-eq v2, v12, :cond_12

    if-ne v2, v11, :cond_11

    iget-object v2, v6, Lm3a;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v2, v6, Lm3a;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->t1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf8;

    iget-object v2, v0, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v4, Lh4a;

    iget-object v4, v4, Lh4a;->b:Le5a;

    iget-wide v4, v4, Le5a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lm3a;->d:Lsf8;

    iput v12, v6, Lm3a;->Y:I

    const/4 v5, 0x0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lvf8;->a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_7
    check-cast v1, Lqe8;

    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->m2:Lzo5;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljma;

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    instance-of v3, v1, Lle8;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v3, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_17
    instance-of v3, v1, Lne8;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v6, v1

    check-cast v6, Lne8;

    iget-wide v8, v6, Lne8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v8, v9, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v3, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lh4a;

    check-cast v1, Lne8;

    iget-wide v5, v1, Lne8;->a:J

    invoke-virtual {v3}, Lh4a;->M()La7a;

    move-result-object v14

    iget-object v1, v14, La7a;->c:Loc4;

    iget-object v3, v14, La7a;->b:Lhc4;

    sget-object v7, Lrc4;->b:Lrc4;

    new-instance v13, Ly6a;

    const/16 v18, 0x1

    move-object/from16 v17, v4

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v7, v13}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    invoke-virtual {v14, v1}, La7a;->f(Lhyf;)V

    goto/16 :goto_9

    :cond_1a
    move-object v3, v4

    instance-of v4, v1, Lpe8;

    if-eqz v4, :cond_1b

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->k2:Lzo5;

    new-instance v4, Lomf;

    check-cast v1, Lpe8;

    iget-object v5, v1, Lpe8;->a:Ldtg;

    iget-object v6, v1, Lpe8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpe8;->c:Litg;

    invoke-direct {v4, v5, v6, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    instance-of v4, v1, Lme8;

    if-eqz v4, :cond_1c

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->m2:Lzo5;

    new-instance v4, Lwtb;

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lwtb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v4, v1, Lje8;

    if-eqz v4, :cond_1d

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->m2:Lzo5;

    new-instance v4, Lsw7;

    check-cast v1, Lje8;

    iget-object v1, v1, Lje8;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lsw7;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v4, v1, Loe8;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v4, Lh4a;

    iget-object v4, v4, Lh4a;->z0:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->c()Lnu8;

    move-result-object v4

    new-instance v5, Lj3a;

    iget-object v7, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v7, Lh4a;

    check-cast v1, Loe8;

    invoke-direct {v5, v7, v1, v3, v12}, Lj3a;-><init>(Lh4a;Loe8;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lm3a;->d:Lsf8;

    iput v11, v6, Lm3a;->Y:I

    invoke-static {v4, v5, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_9
    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->m2:Lzo5;

    new-instance v3, Lqv5;

    invoke-direct {v3, v1}, Lqv5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1f
    sget-object v8, Lyeh;->a:Lyeh;

    :goto_a
    return-object v8

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    sget-object v8, Lgp8;->d:Lgp8;

    instance-of v2, v1, Lru2;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lru2;

    iget v6, v2, Lru2;->Y:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Lru2;->Y:I

    :goto_b
    move-object v6, v2

    goto :goto_c

    :cond_21
    new-instance v2, Lru2;

    invoke-direct {v2, v0, v1}, Lru2;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    goto :goto_b

    :goto_c
    iget-object v1, v6, Lru2;->o:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v6, Lru2;->Y:I

    if-eqz v2, :cond_24

    if-eq v2, v12, :cond_23

    if-ne v2, v11, :cond_22

    iget-object v2, v6, Lru2;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    iget-object v2, v6, Lru2;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Ljv2;

    iget-object v1, v1, Ljv2;->Q0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf8;

    iget-object v2, v0, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v4, Ljv2;

    iget-wide v4, v4, Ljv2;->b:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lru2;->d:Lsf8;

    iput v12, v6, Lru2;->Y:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lvf8;->a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_10

    :cond_25
    move-object v2, v3

    :goto_d
    check-cast v1, Lqe8;

    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->b1:Lzo5;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljma;

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_26
    instance-of v3, v1, Lle8;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_27

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v3, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_28
    instance-of v3, v1, Lne8;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lne8;

    iget-wide v5, v5, Lne8;->a:J

    invoke-static {v5, v6, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v3, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_e
    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v4, v3, Ljv2;->b1:Lzo5;

    sget-object v5, Lau2;->c:Lau2;

    iget-wide v6, v3, Ljv2;->b:J

    check-cast v1, Lne8;

    iget-wide v8, v1, Lne8;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lau2;->g0(JJ)Lwn4;

    move-result-object v1

    invoke-static {v4, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2b
    instance-of v3, v1, Lpe8;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->a1:Lzo5;

    new-instance v4, Lro5;

    check-cast v1, Lpe8;

    iget-object v5, v1, Lpe8;->a:Ldtg;

    iget-object v6, v1, Lpe8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpe8;->c:Litg;

    invoke-direct {v4, v5, v6, v1}, Lro5;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2c
    instance-of v3, v1, Lme8;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->a1:Lzo5;

    new-instance v4, Leo5;

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Leo5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2d
    instance-of v3, v1, Lje8;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->b1:Lzo5;

    new-instance v4, Lvw7;

    check-cast v1, Lje8;

    iget-object v1, v1, Lje8;->a:Landroid/net/Uri;

    new-instance v5, Lho4;

    invoke-direct {v5, v1}, Lho4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v3, v1, Loe8;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->B0:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    new-instance v4, Lrw1;

    iget-object v5, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v5, Ljv2;

    check-cast v1, Loe8;

    const/16 v7, 0x11

    invoke-direct {v4, v5, v1, v9, v7}, Lrw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lru2;->d:Lsf8;

    iput v11, v6, Lru2;->Y:I

    invoke-static {v3, v4, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    goto :goto_10

    :cond_2f
    :goto_f
    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v2, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->b1:Lzo5;

    new-instance v3, Lrv5;

    invoke-direct {v3, v1}, Lrv5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_30
    sget-object v13, Lyeh;->a:Lyeh;

    :goto_10
    return-object v13

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    sget-object v13, Lgp8;->d:Lgp8;

    instance-of v2, v1, Lst2;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lst2;

    iget v6, v2, Lst2;->Y:I

    and-int v14, v6, v5

    if-eqz v14, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Lst2;->Y:I

    :goto_11
    move-object v6, v2

    goto :goto_12

    :cond_32
    new-instance v2, Lst2;

    invoke-direct {v2, v0, v1}, Lst2;-><init>(Lw80;Lkotlin/coroutines/Continuation;)V

    goto :goto_11

    :goto_12
    iget-object v1, v6, Lst2;->o:Ljava/lang/Object;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v2, v6, Lst2;->Y:I

    if-eqz v2, :cond_35

    if-eq v2, v12, :cond_34

    if-ne v2, v11, :cond_33

    iget-object v2, v6, Lst2;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget-object v2, v6, Lst2;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_35
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->N0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf8;

    iget-object v2, v0, Lw80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v4, Lyt2;

    iget-wide v4, v4, Lyt2;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lst2;->d:Lsf8;

    iput v12, v6, Lst2;->Y:I

    const/4 v5, 0x0

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lvf8;->a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_36

    goto/16 :goto_16

    :cond_36
    move-object/from16 v2, p1

    :goto_13
    check-cast v1, Lqe8;

    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget-object v3, v3, Lyt2;->Z0:Lzo5;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljma;

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_37
    instance-of v3, v1, Lle8;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_38

    goto/16 :goto_15

    :cond_38
    invoke-virtual {v4, v13}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v3, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_39
    instance-of v3, v1, Lne8;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-virtual {v4, v13}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lne8;

    iget-wide v5, v5, Lne8;->a:J

    invoke-static {v5, v6, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v3, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_14
    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget-object v4, v3, Lyt2;->Z0:Lzo5;

    sget-object v5, La4d;->c:La4d;

    iget-wide v6, v3, Lyt2;->b:J

    check-cast v1, Lne8;

    iget-wide v8, v1, Lne8;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_15

    :cond_3c
    instance-of v3, v1, Lpe8;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget-object v3, v3, Lyt2;->Z0:Lzo5;

    new-instance v4, Lvs2;

    check-cast v1, Lpe8;

    iget-object v5, v1, Lpe8;->a:Ldtg;

    iget-object v6, v1, Lpe8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpe8;->c:Litg;

    invoke-direct {v4, v5, v6, v1}, Lvs2;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3d
    instance-of v3, v1, Lme8;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget-object v3, v3, Lyt2;->Z0:Lzo5;

    new-instance v4, Lks2;

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lks2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    instance-of v3, v1, Lje8;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget-object v3, v3, Lyt2;->Z0:Lzo5;

    new-instance v4, Luw7;

    check-cast v1, Lje8;

    iget-object v1, v1, Lje8;->a:Landroid/net/Uri;

    new-instance v5, Lho4;

    invoke-direct {v5, v1}, Lho4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3f
    instance-of v3, v1, Loe8;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    sget-object v4, Lyt2;->g1:[Lb88;

    invoke-virtual {v3}, Lyt2;->A()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    new-instance v4, Lrw1;

    iget-object v5, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v5, Lyt2;

    check-cast v1, Loe8;

    invoke-direct {v4, v5, v1, v9, v8}, Lrw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lst2;->d:Lsf8;

    iput v11, v6, Lst2;->Y:I

    invoke-static {v3, v4, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_40

    goto :goto_16

    :cond_40
    :goto_15
    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lyt2;

    iget-object v2, v2, Lyt2;->Z0:Lzo5;

    new-instance v3, Lj4d;

    invoke-direct {v3, v1}, Lj4d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_41
    sget-object v14, Lyeh;->a:Lyeh;

    :goto_16
    return-object v14

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
