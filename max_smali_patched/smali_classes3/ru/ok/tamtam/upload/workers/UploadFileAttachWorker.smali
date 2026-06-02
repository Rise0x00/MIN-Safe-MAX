.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "jjh",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F0:Lakg;

.field public final G0:Lakg;

.field public final H0:Lakg;

.field public final I0:Lakg;

.field public final J0:Lakg;

.field public final K0:Lakg;

.field public final L0:Lakg;

.field public final M0:Lakg;

.field public final N0:Lakg;

.field public final O0:Lakg;

.field public final P0:Lakg;

.field public final Q0:Lakg;

.field public final R0:Lakg;

.field public final S0:Lakg;

.field public final T0:Lakg;

.field public final U0:Lakg;

.field public final V0:Lakg;

.field public volatile W0:I

.field public volatile X0:Lcj8;

.field public Y0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lijh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lakg;

    new-instance p1, Lijh;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U0:Lakg;

    new-instance p1, Lijh;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lijh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:Lakg;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    return-void
.end method


# virtual methods
.method public final A(Lw40;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->a:Lxu9;

    iget-wide v1, v1, Lxu9;->b:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxb;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v3, v0, Lwm2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v6, v0, Lxu9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Laxb;->f(JLw40;J)V

    return-void
.end method

.method public final B(Ljava/util/concurrent/atomic/AtomicLong;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v8, Lgp8;->d:Lgp8;

    instance-of v1, v0, Lojh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lojh;

    iget v3, v1, Lojh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lojh;->Z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lojh;

    invoke-direct {v1, v2, v0}, Lojh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lojh;->X:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v1, v9, Lojh;->Z:I

    const/16 v3, 0x1c

    const-string v11, "UploadFileAttachWorker"

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lojh;->o:I

    iget-object v3, v9, Lojh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v9, Lojh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Started foreground uploading"

    invoke-virtual {v0, v8, v11, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iput-object v0, v9, Lojh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v13, v9, Lojh;->Z:I

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v6, Lxff;

    invoke-direct {v6, v2, v5, v3}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v9}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_4
    if-ne v1, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->d:Lclh;

    invoke-static {v1}, Lm0k;->a(Lclh;)Lw40;

    move-result-object v1

    sget-object v6, Lw40;->b:Lw40;

    if-ne v1, v6, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v0

    sget-object v1, Lckh;->b:Lckh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v3}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsc;

    invoke-virtual {v6}, Lcsc;->b()Lhjc;

    move-result-object v6

    iget-object v6, v6, Lhjc;->a:Lgjc;

    iget-object v6, v6, Lgjc;->Z2:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v14, 0xd0

    aget-object v7, v7, v14

    invoke-virtual {v6, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lw40;->B0:Lw40;

    if-eq v1, v6, :cond_b

    sget-object v6, Lw40;->d:Lw40;

    if-eq v1, v6, :cond_b

    sget-object v6, Lw40;->Y:Lw40;

    if-ne v1, v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v13

    :goto_7
    if-nez v6, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v0

    sget-object v1, Lckh;->L0:Lckh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v3}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/upload/workers/a;

    invoke-direct {v0}, Lru/ok/tamtam/upload/workers/a;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lw40;)V

    iput-object v0, v9, Lojh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v6, v9, Lojh;->o:I

    iput v4, v9, Lojh;->Z:I

    invoke-virtual {v2, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v3, v0

    move v1, v6

    :goto_8
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lvjh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ley;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v15}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance v14, Ll33;

    const/16 v19, 0x9

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static {v4, v14}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v4

    new-instance v7, Lht;

    const/16 v14, 0xd

    invoke-direct {v7, v5, v6, v14}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lfc6;

    invoke-direct {v5, v4, v7}, Lfc6;-><init>(Lxa6;Lpt6;)V

    new-instance v4, Lm5d;

    const/16 v7, 0x14

    invoke-direct {v4, v5, v7, v0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v16, Ly1d;

    iget-object v5, v0, Lvjh;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcjh;

    const/16 v22, 0x4

    const/16 v23, 0x1a

    const/16 v17, 0x2

    const-class v19, Lcjh;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v4

    new-instance v5, Lm5d;

    const/16 v7, 0x15

    invoke-direct {v5, v4, v7, v0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwu1;

    const/16 v7, 0xc

    invoke-direct {v4, v0, v15, v6, v7}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, v5, v4}, Lhc6;-><init>(Lxa6;Lpt6;)V

    new-instance v4, Ltjh;

    invoke-direct {v4, v0, v6}, Ltjh;-><init>(Lvjh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v7, v4}, Llb6;-><init>(Lxa6;Lrt6;)V

    iget-object v0, v0, Lvjh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    new-instance v4, Lmjh;

    invoke-direct {v4, v2, v6, v13}, Lmjh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lhc6;

    invoke-direct {v14, v0, v4}, Lhc6;-><init>(Lxa6;Lnt6;)V

    new-instance v0, Ly1d;

    move-object/from16 v18, v6

    const/4 v6, 0x4

    const/16 v7, 0x19

    move v4, v1

    const/4 v1, 0x2

    move-object v5, v3

    const-class v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move v15, v4

    const-string v4, "onUploadUpdate"

    move-object/from16 v16, v5

    const-string v5, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move v12, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    invoke-direct {v1, v14, v0, v13}, Lad6;-><init>(Lxa6;Lnt6;I)V

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x1f4

    sget-object v3, Lhd5;->d:Lhd5;

    invoke-static {v0, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v0

    new-instance v1, Lnkf;

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v3}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lfc6;

    invoke-direct {v3, v0, v1}, Lfc6;-><init>(Lxa6;Lpt6;)V

    new-instance v0, Lbd9;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v15}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v9, Lojh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v12, v9, Lojh;->o:I

    const/4 v1, 0x3

    iput v1, v9, Lojh;->Z:I

    invoke-virtual {v3, v0, v9}, Lfc6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    :goto_a
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v8}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork finish by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v11, v1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    if-nez v0, :cond_11

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Ldj8;->a:Landroid/content/Context;

    invoke-static {p1}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object p1

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lpvi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v0, v0, Lxu9;->b:J

    invoke-virtual {p1, v0, v1}, Lwl2;->Q(J)Lej2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_0

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldj8;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld46;

    iget v2, v2, Ld46;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld46;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->a:Lxu9;

    iget-wide v2, v2, Lxu9;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Ldj8;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld46;

    iget v5, v5, Ld46;->f:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Ld46;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    invoke-virtual {v0}, Lxu9;->hashCode()I

    move-result v0

    new-instance v1, Lsl6;

    sget v2, Lf4f;->a:I

    invoke-direct {v1, v0, p1, v2}, Lsl6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lljh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lljh;

    iget v3, v2, Lljh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lljh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lljh;

    invoke-direct {v2, v0, v1}, Lljh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lz84;)V

    :goto_0
    iget-object v1, v2, Lljh;->X:Ljava/lang/Object;

    iget v3, v2, Lljh;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lljh;->o:Lxw3;

    check-cast v2, Lcs9;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lljh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lljh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, -0x1

    invoke-direct {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->b()Lhjc;

    move-result-object v1

    invoke-virtual {v1}, Lhjc;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, v2, Lljh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v7, v2, Lljh;->Z:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    iput-object v3, v2, Lljh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v2, Lljh;->o:Lxw3;

    iput v5, v2, Lljh;->Z:I

    new-instance v5, Lpb2;

    invoke-static {v2}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lpb2;->o()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lxw3;->g()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v5, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v10, Lk75;

    invoke-direct {v10, v1, v5, v9, v4}, Lk75;-><init>(Lxw3;Lpb2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v1, v10}, Lxw3;->d(Lww3;)V

    new-instance v9, Lu02;

    const/16 v11, 0x9

    invoke-direct {v9, v1, v11, v10}, Lu02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lpb2;->e(Lzs6;)V

    :goto_2
    invoke-virtual {v5}, Lpb2;->n()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v5

    iget-object v5, v5, Luw9;->a:Lxu9;

    iget-wide v9, v5, Lxu9;->a:J

    invoke-virtual {v1, v9, v10}, Las9;->n(J)Lcs9;

    move-result-object v1

    iget-object v5, v0, Ldj8;->b:Landroidx/work/WorkerParameters;

    const/4 v9, 0x0

    if-eqz v1, :cond_29

    iget-wide v10, v1, Lcs9;->X:J

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lcs9;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v12

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v12

    const/16 v13, 0x93

    invoke-virtual {v12, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly66;

    iget-object v12, v12, Ly66;->b:Lwi5;

    iget-object v13, v0, Ldj8;->a:Landroid/content/Context;

    invoke-static {v13, v1, v12}, Lvej;->d(Landroid/content/Context;Ljava/lang/String;Lwi5;)Ld84;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->d:Lclh;

    invoke-virtual {v2}, Lclh;->a()I

    move-result v2

    iget v3, v5, Landroidx/work/WorkerParameters;->c:I

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Lckh;->o:Lckh;

    invoke-virtual {v1, v5, v2, v3, v4}, Ldkh;->u(Lckh;IILjava/lang/Long;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->b:Ljava/lang/String;

    invoke-static {}, Lnm4;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    instance-of v3, v2, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v3, :cond_b

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    move-object v2, v6

    goto/16 :goto_6

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    invoke-static {v2, v5, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_b
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "{}"

    goto/16 :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v2, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_d
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_f

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    array-length v2, v2

    goto :goto_5

    :cond_f
    instance-of v3, v2, [I

    if-eqz v3, :cond_11

    check-cast v2, [I

    array-length v3, v2

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    array-length v2, v2

    goto :goto_5

    :cond_11
    instance-of v3, v2, [F

    if-eqz v3, :cond_13

    check-cast v2, [F

    array-length v3, v2

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    array-length v2, v2

    goto :goto_5

    :cond_13
    instance-of v3, v2, [J

    if-eqz v3, :cond_15

    check-cast v2, [J

    array-length v3, v2

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    array-length v2, v2

    goto :goto_5

    :cond_15
    instance-of v3, v2, [D

    if-eqz v3, :cond_17

    check-cast v2, [D

    array-length v3, v2

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    array-length v2, v2

    goto :goto_5

    :cond_17
    instance-of v3, v2, [S

    if-eqz v3, :cond_19

    check-cast v2, [S

    array-length v3, v2

    if-nez v3, :cond_18

    goto :goto_4

    :cond_18
    array-length v2, v2

    goto :goto_5

    :cond_19
    instance-of v3, v2, [B

    if-eqz v3, :cond_1b

    check-cast v2, [B

    array-length v3, v2

    if-nez v3, :cond_1a

    goto :goto_4

    :cond_1a
    array-length v2, v2

    goto :goto_5

    :cond_1b
    instance-of v3, v2, [C

    if-eqz v3, :cond_1d

    check-cast v2, [C

    array-length v3, v2

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :cond_1c
    array-length v2, v2

    goto/16 :goto_5

    :cond_1d
    instance-of v3, v2, [Z

    if-eqz v3, :cond_1f

    check-cast v2, [Z

    array-length v3, v2

    if-nez v3, :cond_1e

    goto/16 :goto_4

    :cond_1e
    array-length v2, v2

    goto/16 :goto_5

    :cond_1f
    const-string v2, "***"

    :goto_6
    const-string v3, "Path->"

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v1

    return-object v1

    :cond_20
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v12

    iget-object v12, v12, Luw9;->d:Lclh;

    sget-object v13, Lclh;->X:Lclh;

    if-ne v12, v13, :cond_21

    goto :goto_7

    :cond_21
    move-object v12, v9

    :goto_7
    if-eqz v12, :cond_25

    iget-object v12, v1, Ld84;->b:Ljava/lang/String;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_22

    goto :goto_8

    :cond_22
    const/16 v13, 0x2e

    const/4 v14, 0x6

    invoke-static {v12, v13, v6, v14}, Lebg;->v0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gez v6, :cond_24

    :cond_23
    :goto_8
    move-object v6, v9

    goto :goto_9

    :cond_24
    add-int/2addr v6, v7

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    :goto_9
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_25

    goto :goto_a

    :cond_25
    move-object v6, v9

    :goto_a
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v7

    iget v5, v5, Landroidx/work/WorkerParameters;->c:I

    iget-wide v12, v1, Ld84;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->d:Lclh;

    invoke-virtual {v1}, Lclh;->a()I

    move-result v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v14

    iget-object v14, v14, Luw9;->a:Lxu9;

    iget-object v14, v14, Lxu9;->c:Ljava/lang/String;

    sget-object v15, Leme;->a:[J

    new-instance v15, Lria;

    invoke-direct {v15}, Lria;-><init>()V

    const-string v4, "attach_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "size"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cid"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v5, :cond_26

    const-string v1, "run_attempt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    if-eqz v6, :cond_27

    const-string v1, "ext"

    invoke-virtual {v15, v1, v6}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    const/4 v1, 0x4

    invoke-static {v7, v14, v15, v9, v1}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    iput-object v9, v2, Lljh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v2, Lljh;->o:Lxw3;

    const/4 v1, 0x3

    iput v1, v2, Lljh;->Z:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B(Ljava/util/concurrent/atomic/AtomicLong;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    :goto_b
    return-object v8

    :cond_28
    return-object v1

    :cond_29
    :goto_c
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->d:Lclh;

    invoke-virtual {v2}, Lclh;->a()I

    move-result v2

    iget v3, v5, Landroidx/work/WorkerParameters;->c:I

    sget-object v4, Lckh;->X:Lckh;

    invoke-virtual {v1, v4, v2, v3, v9}, Ldkh;->u(Lckh;IILjava/lang/Long;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Message or attach is deleted in start of upload"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v1

    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljj4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Luw9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw9;

    return-object v0
.end method

.method public final s()Las9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    return-object v0
.end method

.method public final t()Ldkh;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    return-object v0
.end method

.method public final u()Lov8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    return-object v0
.end method

.method public final v(Lcs9;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v0, v0, Lxu9;->a:J

    invoke-virtual {p1, v0, v1}, Las9;->n(J)Lcs9;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->c:Lkw9;

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lcs9;->E0:Lps0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lps0;->e()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le60;

    iget-object v0, v0, Le60;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->a:Lxu9;

    iget-object v1, v1, Lxu9;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v3, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    return v1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lov8;

    move-result-object v0

    new-instance v1, Lq66;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->a:Lxu9;

    iget-wide v2, v2, Lxu9;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    invoke-direct {v1, p1}, Lq66;-><init>(Lgf7;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lov8;

    move-result-object v0

    new-instance v1, Lt6c;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-direct {v1, p1}, Lho0;-><init>(Leng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v0, v0, Lxu9;->a:J

    invoke-virtual {p1, v0, v1}, Las9;->n(J)Lcs9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->c:Lkw9;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object v0

    sget-object v1, Lhs9;->Y:Lhs9;

    invoke-virtual {v0, p1, v1}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Las9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v0, v0, Lxu9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->a:Lxu9;

    iget-object v2, v2, Lxu9;->c:Ljava/lang/String;

    new-instance v3, Lssg;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lssg;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Las9;->q(JLjava/lang/String;Ltz3;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lov8;

    move-result-object p1

    new-instance v0, Lyhh;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->a:Lxu9;

    iget-wide v1, v1, Lxu9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v3

    iget-object v3, v3, Luw9;->a:Lxu9;

    iget-wide v3, v3, Lxu9;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_3

    sget-object v2, Lgp8;->Y:Lgp8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    new-instance v0, Ls4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4f;-><init>(I)V

    invoke-virtual {p1, v0}, Lswi;->a(Lh4f;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v0, v0, Lxu9;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ls26;->a(JZ)V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpyh;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->d:Lclh;

    invoke-static {v0}, Lm0k;->a(Lclh;)Lw40;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v4

    iget-object v4, v4, Luw9;->a:Lxu9;

    iget-wide v4, v4, Lxu9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v6

    iget-object v6, v6, Luw9;->a:Lxu9;

    iget-wide v6, v6, Lxu9;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw40;->H0:Lw40;

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lpyh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lnyh;->Y:Lnyh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lpyh;->a(Lpyh;ILjava/lang/Long;Lkvf;Ljava/lang/Long;Loyh;II)V

    goto :goto_2

    :cond_6
    :goto_3
    const-class v0, Lpyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lnjh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnjh;

    iget v2, v1, Lnjh;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnjh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnjh;

    invoke-direct {v1, p0, p2}, Lnjh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lnjh;->Y:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lnjh;->z0:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v1, Lnjh;->X:J

    iget-object p1, v1, Lnjh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Lnjh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Lnjh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Lnjh;->X:J

    iput v8, v1, Lnjh;->z0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v3, Lmjh;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v9, v8}, Lmjh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v4, v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_7
    move-wide v3, v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsc;

    invoke-virtual {p1}, Lcsc;->c()Lijc;

    move-result-object p1

    iget-object p1, p1, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->p0:Lejc;

    sget-object p2, Lgjc;->x5:[Lb88;

    const/16 v5, 0x41

    aget-object p2, p2, v5

    invoke-virtual {p1, p2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    iput-object v9, v1, Lnjh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Lnjh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lnjh;->X:J

    iput v7, v1, Lnjh;->z0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Lsl6;

    iput-object v9, v1, Lnjh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lnjh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lnjh;->X:J

    iput v6, v1, Lnjh;->z0:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lsl6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v1

    iget-object v1, v1, Luw9;->a:Lxu9;

    iget-wide v1, v1, Lxu9;->b:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v2, v0, Lwm2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-wide v4, v0, Lxu9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Laxb;->b(JJ)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z()V

    return-void
.end method

.method public final z()V
    .locals 9

    const-string v1, "UploadFileAttachWorker"

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    iget-object v2, v2, Luw9;->a:Lxu9;

    iget-object v0, v0, Lbx9;->a:Lzw9;

    iget-wide v4, v2, Lxu9;->a:J

    iget-wide v6, v2, Lxu9;->b:J

    iget-object v8, v2, Lxu9;->c:Ljava/lang/String;

    iget-object v0, v0, Lzw9;->a:Lide;

    new-instance v3, Lyw9;

    invoke-direct/range {v3 .. v8}, Lyw9;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
