.class public final synthetic Ly1d;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ly1d;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lla;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ly1d;->Z:I

    const/4 v2, 0x3

    const/16 v3, 0xb

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldth;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lpqh;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lpqh;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lpqh;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v9}, Lpqh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldjh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lcjh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llr2;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v1, v10, v4}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxw9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadFileAttachWorker"

    invoke-static {v5, v3, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lxw9;->a:Ljih;

    iget-object v4, v3, Ljih;->g:Lzkh;

    invoke-virtual {v3}, Ljih;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    iget-object v3, v3, Luw9;->a:Lxu9;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v5, v4, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    iget-object v3, v3, Luw9;->a:Lxu9;

    iget-wide v13, v3, Lxu9;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    iget-object v3, v3, Luw9;->a:Lxu9;

    iget-object v3, v3, Lxu9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->a:Lxu9;

    iget-wide v4, v4, Lxu9;->b:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object v6

    new-instance v7, Lauf;

    invoke-direct {v7, v1, v8, v2}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v13, v14, v3, v7}, Las9;->q(JLjava/lang/String;Ltz3;)V

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf40;

    new-instance v12, Ljtd;

    iget-object v1, v1, Lxw9;->a:Ljih;

    iget-wide v7, v1, Ljih;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->d:Lclh;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-wide v15, v7

    invoke-direct/range {v12 .. v18}, Ljtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {v6, v12}, Lf40;->a(Lltd;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lov8;

    move-result-object v1

    new-instance v12, Lyhh;

    const/16 v17, 0x0

    move-wide v15, v13

    move-wide v13, v4

    invoke-direct/range {v12 .. v17}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    new-instance v3, Ls4f;

    invoke-direct {v3, v11}, Ls4f;-><init>(I)V

    invoke-virtual {v1, v3}, Lswi;->a(Lh4f;)V

    new-instance v1, Lbj8;

    invoke-direct {v1}, Lbj8;-><init>()V

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->d:Lclh;

    invoke-static {v4}, Lm0k;->a(Lclh;)Lw40;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->a:Lxu9;

    iget-wide v4, v4, Lxu9;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->a:Lxu9;

    iget-wide v4, v4, Lxu9;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v3, Lzkh;->c:Lzkh;

    if-ne v4, v3, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadProgress %s, %s"

    invoke-static {v5, v4, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    iget-object v3, v3, Luw9;->a:Lxu9;

    iget-wide v13, v3, Lxu9;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    iget-object v3, v3, Luw9;->a:Lxu9;

    iget-object v3, v3, Lxu9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->a:Lxu9;

    iget-wide v4, v4, Lxu9;->b:J

    iget-object v1, v1, Lxw9;->a:Ljih;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y0:J

    sub-long v11, v7, v11

    iget-wide v9, v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;->E0:J

    cmp-long v9, v11, v9

    if-gez v9, :cond_6

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf40;

    iget v7, v1, Ljih;->e:F

    iget-wide v8, v1, Ljih;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->d:Lclh;

    new-instance v12, Lktd;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move-wide v15, v8

    invoke-direct/range {v12 .. v19}, Lktd;-><init>(JJFLjava/lang/String;Lclh;)V

    invoke-virtual {v6, v12}, Lf40;->a(Lltd;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lov8;

    move-result-object v1

    new-instance v12, Lyhh;

    const/16 v17, 0x0

    move-wide v15, v13

    move-wide v13, v4

    invoke-direct/range {v12 .. v17}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iput-wide v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y0:J

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lcs9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v1

    sget-object v3, Lckh;->c:Lckh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->f:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v1, v3, v2, v7, v4}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_7
    iget-object v7, v1, Ljih;->a:Ldjh;

    iget-object v7, v7, Ldjh;->c:Lclh;

    invoke-static {v7}, Lm0k;->a(Lclh;)Lw40;

    move-result-object v7

    invoke-virtual {v2, v7}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lw40;)V

    iget v7, v1, Ljih;->e:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    if-gez v7, :cond_9

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v15, 0x1

    if-gt v15, v7, :cond_b

    const/16 v6, 0x65

    if-ge v7, v6, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    const/16 v6, 0x64

    :goto_4
    iput v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object v6

    new-instance v7, Lz5g;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v1}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v13, v14, v3, v7}, Las9;->q(JLjava/lang/String;Ltz3;)V

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf40;

    iget v7, v1, Ljih;->e:F

    iget-wide v8, v1, Ljih;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->d:Lclh;

    new-instance v12, Lktd;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move-wide v15, v8

    invoke-direct/range {v12 .. v19}, Lktd;-><init>(JJFLjava/lang/String;Lclh;)V

    invoke-virtual {v6, v12}, Lf40;->a(Lltd;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lov8;

    move-result-object v1

    new-instance v12, Lyhh;

    const/16 v17, 0x0

    move-wide v15, v13

    move-wide v13, v4

    invoke-direct/range {v12 .. v17}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->a:Lxu9;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v5, v3, v4, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljih;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lcjh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ln3e;->a:Ljava/lang/Object;

    new-instance v1, Lg5g;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v1, v2, v4, v7, v6}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Ldje;

    invoke-direct {v6, v1}, Ldje;-><init>(Lnt6;)V

    new-instance v1, Lgb1;

    invoke-direct {v1, v6, v4, v2, v5}, Lgb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lad5;->b:Lwra;

    const/16 v5, 0x1f4

    sget-object v6, Lhd5;->d:Lhd5;

    invoke-static {v5, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v1

    new-instance v5, Lwu1;

    invoke-direct {v5, v2, v4, v7, v3}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhc6;

    invoke-direct {v3, v1, v5}, Lhc6;-><init>(Lxa6;Lpt6;)V

    new-instance v1, Lxih;

    invoke-direct {v1, v2, v4, v7}, Lxih;-><init>(Lcjh;Ln3e;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v3, v1}, Llb6;-><init>(Lxa6;Lrt6;)V

    new-instance v1, Lt9f;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v7, v3}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v15, 0x1

    invoke-direct {v2, v4, v1, v15}, Lad6;-><init>(Lxa6;Lnt6;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lcch;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lh7g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2g;

    iget-object v6, v5, Lk2g;->Z:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    iget-object v6, v5, Lk2g;->d:Ljava/lang/String;

    :cond_f
    move-object v14, v6

    new-instance v7, Lc3g;

    iget-wide v8, v5, Lk2g;->a:J

    iget-wide v10, v5, Lk2g;->B0:J

    iget-object v15, v5, Lk2g;->C0:Ljava/lang/String;

    iget-object v6, v5, Lk2g;->F0:Ljava/lang/String;

    iget v12, v5, Lk2g;->b:I

    iget v5, v5, Lk2g;->c:I

    const/16 v24, 0x3e40

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v24}, Lc3g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v3, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v2, v2, Lh7g;->H0:Lb1g;

    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljma;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    instance-of v1, v1, Ljg3;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzmf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_13

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0:Lrmb;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lrmb;->a()V

    :cond_12
    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lhnb;

    iget v5, v1, Lzmf;->a:I

    invoke-direct {v4, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lzmf;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0:Lrmb;

    goto :goto_8

    :cond_13
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lanf;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lla;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0:Ln5g;

    iget-object v5, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:Lgu0;

    iget-object v9, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0:Lgu0;

    iget v10, v1, Lanf;->a:I

    invoke-static {v10}, Lo52;->F(I)I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v15, 0x1

    if-eq v10, v15, :cond_17

    if-eq v10, v7, :cond_17

    if-ne v10, v2, :cond_16

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Luvd;

    sget-object v6, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    const/4 v15, 0x1

    aget-object v6, v6, v15

    invoke-interface {v4, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v2}, Ltf3;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {v9}, Lgu0;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    iget-object v1, v1, Lanf;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-static {v5}, Lu1k;->a(Lgu0;)V

    invoke-static {v9}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->e1()Lp6g;

    move-result-object v2

    invoke-virtual {v2}, Lp6g;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_1a

    invoke-virtual {v5}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1a
    invoke-virtual {v5}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-virtual {v4, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lf6g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lh6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lf6g;->a:Ljava/util/List;

    if-eqz v3, :cond_26

    iget-object v3, v1, Lf6g;->b:Ljava/util/List;

    if-eqz v3, :cond_26

    iget-object v3, v1, Lf6g;->c:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v5, v1, Lf6g;->a:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v2, v5}, Lh6g;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhtg;

    invoke-direct {v6, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v6

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v24, 0x0

    :goto_d
    new-instance v18, Ledf;

    sget v5, Lqob;->q:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    new-instance v5, Lta8;

    sget v7, Lxhe;->J2:I

    const/4 v12, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v12}, Lta8;-><init>(III)V

    sget-object v33, Licf;->a:Licf;

    const/16 v29, 0x0

    const/16 v30, 0x388

    const-wide v19, 0x7ffffffffffffffeL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v33

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    new-instance v5, Lbve;

    sget-object v6, Lx5g;->c:Lx5g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwn4;

    const-string v6, ":stickers/recent"

    invoke-direct {v7, v6}, Lwn4;-><init>(Ljava/lang/String;)V

    sget v8, Lpob;->o:I

    const-wide v9, 0x7ffffffffffffffeL

    const/4 v11, 0x1

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v11}, Lbve;-><init>(Ledf;Lwn4;IJI)V

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lf6g;->b:Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v5}, Lh6g;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhtg;

    invoke-direct {v6, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v31, v6

    goto :goto_f

    :cond_1e
    :goto_e
    const/16 v31, 0x0

    :goto_f
    new-instance v6, Ledf;

    sget v5, Lqob;->d:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    new-instance v5, Lta8;

    sget v8, Lxhe;->O0:I

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v12}, Lta8;-><init>(III)V

    const/16 v36, 0x0

    const/16 v37, 0x388

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v5

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    new-instance v5, Lbve;

    new-instance v7, Lwn4;

    const-string v8, ":stickers/favorite"

    invoke-direct {v7, v8}, Lwn4;-><init>(Ljava/lang/String;)V

    sget v8, Lpob;->i:I

    const-wide v9, 0x7ffffffffffffffdL

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lbve;-><init>(Ledf;Lwn4;IJI)V

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lf6g;->c:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_15

    :cond_1f
    new-instance v5, Lwue;

    sget v6, Lqob;->s:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7}, Lwue;-><init>(Ldtg;)V

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lf6g;->c:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3g;

    new-instance v18, Lave;

    iget-wide v7, v6, Ln3g;->a:J

    iget-object v9, v6, Ln3g;->c:Ljava/lang/String;

    iget-object v10, v6, Ln3g;->b:Ljava/lang/String;

    if-nez v10, :cond_21

    move-object/from16 v22, v4

    goto :goto_11

    :cond_21
    move-object/from16 v22, v10

    :goto_11
    iget-object v10, v6, Ln3g;->h:Ljava/util/List;

    invoke-virtual {v2, v10}, Lh6g;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v6, Ln3g;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_22

    const/16 v25, 0x1

    goto :goto_12

    :cond_22
    const/16 v25, 0x0

    :goto_12
    iget-wide v11, v6, Ln3g;->d:J

    iget-object v6, v2, Lh6g;->X:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_23

    const/16 v26, 0x1

    :goto_13
    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    goto :goto_14

    :cond_23
    const/16 v26, 0x0

    goto :goto_13

    :goto_14
    invoke-direct/range {v18 .. v26}, Lave;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    :goto_15
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v2, v2, Lh6g;->Y:Lb1g;

    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    const-class v2, Lh6g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_25

    goto :goto_16

    :cond_25
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Lg3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_16
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lt5g;

    const-class v3, Lt5g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_28

    :cond_27
    const/4 v7, 0x0

    goto :goto_17

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v3, v2, Lt5g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Lrw6;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v2, v7, v6}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x1

    invoke-static {v3, v7, v4, v5, v15}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lt5g;->i:Lafe;

    sget-object v4, Lt5g;->j:[Lb88;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Li5g;

    const-class v3, Li5g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v7, 0x0

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v3, v2, Li5g;->c:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Lg5g;

    invoke-direct {v5, v1, v2, v7}, Lg5g;-><init>(Ljava/lang/String;Li5g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v3, v2, Li5g;->D0:Lafe;

    sget-object v4, Li5g;->F0:[Lb88;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljma;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ljg3;

    if-eqz v1, :cond_2b

    invoke-static {v2}, Lph4;->a(Ll94;)V

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    :cond_2b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lyte;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->B0:Lvpi;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->z0:Lgu0;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->A0:Lgu0;

    iget v9, v1, Lyte;->a:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_30

    const/4 v15, 0x1

    if-eq v9, v15, :cond_2f

    if-ne v9, v7, :cond_2e

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2c

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_2d

    invoke-virtual {v5}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Luvd;

    sget-object v9, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    aget-object v7, v9, v7

    invoke-interface {v6, v2, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolb;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v3}, Ltf3;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    invoke-virtual {v5}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    iget-object v1, v1, Lyte;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-static {v4}, Lu1k;->a(Lgu0;)V

    invoke-static {v5}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->e1()Li5g;

    move-result-object v2

    invoke-virtual {v2}, Li5g;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_31

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_31
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_32

    invoke-virtual {v4}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_32
    invoke-virtual {v4}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-virtual {v3, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_1b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lz3g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_33

    goto/16 :goto_21

    :cond_33
    iget-object v3, v1, Lz3g;->o:Ljava/util/List;

    iget-object v6, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L0:Lgu0;

    sget-object v9, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    aget-object v5, v9, v5

    invoke-virtual {v6}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lblb;->a:I

    invoke-virtual {v6, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v5, v1, Lz3g;->X:I

    if-ne v5, v7, :cond_34

    sget v6, Lclb;->c:I

    :goto_1c
    move v13, v6

    goto :goto_1d

    :cond_34
    sget v6, Lclb;->a:I

    goto :goto_1c

    :goto_1d
    if-ne v5, v7, :cond_35

    sget-object v5, Lf8b;->b:Lf8b;

    :goto_1e
    move-object v14, v5

    goto :goto_1f

    :cond_35
    sget-object v5, Lf8b;->a:Lf8b;

    goto :goto_1e

    :goto_1f
    iget-object v5, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->H0:Luvd;

    aget-object v6, v9, v7

    invoke-interface {v5, v2, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lm5g;

    iget-object v1, v1, Lz3g;->b:Litg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_36

    move-object v11, v4

    goto :goto_20

    :cond_36
    move-object v11, v1

    :goto_20
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lm5g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILf8b;Z)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->J0:Lvpi;

    invoke-virtual {v1, v3}, Lci8;->I(Ljava/util/List;)V

    :goto_21
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lmtc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lrmf;

    if-eqz v4, :cond_37

    new-instance v3, Lsmb;

    invoke-direct {v3, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhnb;

    check-cast v1, Lrmf;

    iget v4, v1, Lrmf;->a:I

    invoke-direct {v2, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v2}, Lsmb;->h(Lmnb;)V

    iget-object v1, v1, Lrmf;->b:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_26

    :cond_37
    instance-of v4, v1, Llmf;

    if-eqz v4, :cond_38

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->I0:Luvd;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v3, v5, v3

    invoke-interface {v4, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh7;

    check-cast v1, Llmf;

    iget-object v1, v1, Llmf;->a:Ldtg;

    const/4 v7, 0x0

    invoke-static {v2, v3, v1, v7}, Lgpj;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ldtg;Lgz9;)Lppf;

    goto/16 :goto_26

    :cond_38
    instance-of v3, v1, Lkmf;

    if-eqz v3, :cond_3c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lkmf;

    iget-object v7, v1, Lkmf;->a:Lhne;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v5, 0x64

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLhne;Ljava/lang/Long;ILjq4;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_22
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_22

    :cond_39
    instance-of v1, v2, Ltge;

    if-eqz v1, :cond_3a

    move-object v7, v2

    check-cast v7, Ltge;

    goto :goto_23

    :cond_3a
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_3b

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    move-object v1, v10

    goto :goto_24

    :cond_3b
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_40

    move-object v5, v4

    new-instance v4, Lqge;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v2, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v4, v15, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lmge;->I(Lqge;)V

    goto :goto_26

    :cond_3c
    instance-of v3, v1, Lclf;

    if-eqz v3, :cond_3e

    check-cast v1, Lclf;

    iget v3, v1, Lclf;->b:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v15, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    iget-object v1, v1, Lclf;->a:Ljava/util/Collection;

    invoke-interface {v4, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v1

    invoke-interface {v1, v3}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->m()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto :goto_26

    :cond_3e
    instance-of v3, v1, Lrn6;

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_3f

    iget-object v7, v2, Lqge;->b:Ljava/lang/String;

    goto :goto_25

    :cond_3f
    const/4 v7, 0x0

    :goto_25
    sget-object v2, Lm4g;->c:Lm4g;

    check-cast v1, Lrn6;

    iget-object v1, v1, Lrn6;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "share_data"

    invoke-direct {v3, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgzb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":chats/share"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_40
    :goto_26
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    move-object v4, v10

    move-object/from16 v1, p1

    check-cast v1, Ljma;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    instance-of v3, v1, Ljg3;

    if-eqz v3, :cond_49

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfu;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v3, v3, v7

    invoke-virtual {v1, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioe;

    invoke-static {v1}, Lgpj;->e(Lioe;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()J

    move-result-wide v5

    const-string v1, "scheduled-messages?id="

    invoke-static {v5, v6, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_42
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()J

    move-result-wide v5

    const-string v1, "chats?id="

    invoke-static {v5, v6, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lqge;

    iget-object v5, v5, Lqge;->b:Ljava/lang/String;

    if-eqz v5, :cond_43

    const/4 v9, 0x0

    invoke-static {v5, v1, v9}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_43

    goto :goto_28

    :cond_44
    move-object v7, v4

    :goto_28
    check-cast v7, Lqge;

    if-eqz v7, :cond_45

    iget-object v10, v7, Lqge;->b:Ljava/lang/String;

    goto :goto_29

    :cond_45
    move-object v10, v4

    :goto_29
    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v4

    invoke-virtual {v4}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljj3;->L0(Ljava/util/List;)I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    invoke-static {v4, v3}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2a

    :cond_46
    if-eqz v3, :cond_47

    iget-object v3, v3, Lqge;->b:Ljava/lang/String;

    if-eqz v3, :cond_47

    const/4 v9, 0x0

    invoke-static {v3, v1, v9}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v15, :cond_47

    goto :goto_2a

    :cond_47
    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1, v10}, Lmge;->F(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    :goto_2a
    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    goto :goto_2b

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_4a

    sget-object v2, Lm4g;->c:Lm4g;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_4a
    :goto_2b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lirb;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v2, v1}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lc3g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->F0:Luvd;

    iget-object v5, v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:Luvd;

    iget-object v6, v2, Lone/me/stickerspreview/StickerPreviewScreen;->K0:Lb9e;

    iget-object v7, v2, Lone/me/stickerspreview/StickerPreviewScreen;->J0:Lb9e;

    iget-object v9, v2, Lone/me/stickerspreview/StickerPreviewScreen;->L0:Lb9e;

    if-nez v1, :cond_4b

    goto/16 :goto_31

    :cond_4b
    iget-boolean v10, v1, Lc3g;->z0:Z

    iget-object v11, v1, Lc3g;->X:Ljava/lang/String;

    const/4 v12, 0x7

    const/16 v13, 0xa0

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-virtual {v9}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leri;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v9, v1, v5}, Leri;->a(Lc3g;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Leri;->b(Lot8;)V

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v7}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2g;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v6}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_4e
    :goto_2c
    iget-object v11, v1, Lc3g;->o:Ljava/lang/String;

    if-eqz v11, :cond_51

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4f

    goto :goto_2d

    :cond_4f
    invoke-virtual {v6}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqt8;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lqt8;->a(Lc3g;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lqt8;->b(Lot8;)V

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v7}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2g;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v9}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leri;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_51
    :goto_2d
    invoke-virtual {v7}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2g;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v7, v7, v12

    invoke-interface {v5, v2, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lr2g;->a(Lc3g;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v9}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leri;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v6}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    :goto_2e
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v3, v1, v8

    invoke-interface {v4, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh7;

    if-eqz v10, :cond_54

    sget v5, Lxhe;->P0:I

    goto :goto_2f

    :cond_54
    sget v5, Lxhe;->O0:I

    :goto_2f
    invoke-virtual {v3, v5}, Lqh7;->setIcon(I)V

    aget-object v1, v1, v8

    invoke-interface {v4, v2, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh7;

    if-eqz v10, :cond_55

    sget v2, Llob;->d:I

    goto :goto_30

    :cond_55
    sget v2, Llob;->b:I

    :goto_30
    invoke-virtual {v1, v2}, Lqh7;->setLabel(I)V

    :goto_31
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lit7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lvtf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_56

    check-cast v1, Lotf;

    iget-object v1, v1, Lotf;->N0:Lxu3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Lvtf;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lerf;

    const/4 v15, 0x1

    invoke-direct {v4, v1, v15, v2}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_56
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lqff;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lkef;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lcff;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Ludf;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Liad;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lq3d;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lvd4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lla;->a:Ljava/lang/Object;

    check-cast v3, Li2d;

    iget-object v4, v3, Li2d;->P0:Lsif;

    sget-object v5, Lsd4;->a:Lsd4;

    invoke-static {v1, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v1, v3, Li2d;->O0:Lzo5;

    new-instance v2, Lu1d;

    sget v3, Lbie;->S0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->a4:I

    invoke-direct {v2, v3, v4}, Lu1d;-><init>(ILdtg;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_57
    iget-object v5, v3, Li2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_32

    :cond_58
    invoke-virtual {v3}, Li2d;->v()Lej2;

    move-result-object v5

    if-nez v5, :cond_59

    goto :goto_32

    :cond_59
    invoke-virtual {v3, v5}, Li2d;->u(Lej2;)V

    sget-object v3, Ltd4;->a:Ltd4;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x38

    if-eqz v3, :cond_5a

    new-instance v1, Ls1d;

    sget v3, Lrib;->r1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    sget v3, Lrib;->p1:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    new-instance v3, Lgv3;

    sget v8, Loib;->T:I

    sget v9, Lrib;->o1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Ls1d;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    sget-object v3, Lud4;->a:Lud4;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Ls1d;

    sget v3, Lrib;->r1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    sget v3, Lrib;->q1:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    new-instance v3, Lgv3;

    sget v8, Loib;->T:I

    sget v9, Lrib;->o1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Ls1d;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_5b
    :goto_32
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    check-cast v2, Lb2d;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
