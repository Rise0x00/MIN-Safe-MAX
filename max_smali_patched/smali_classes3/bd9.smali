.class public final Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3e;Lza6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lbd9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbd9;->a:I

    iput-object p1, p0, Lbd9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljtf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljtf;

    iget v1, v0, Ljtf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljtf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljtf;

    invoke-direct {v0, p0, p2}, Ljtf;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljtf;->d:Ljava/lang/Object;

    iget v1, v0, Ljtf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p2, Lza6;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast v1, Lktf;

    iget-object v3, v1, Lktf;->n:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv2;

    iget-object v5, v5, Llv2;->a:Lxz3;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz3;

    iget-object v7, v1, Lktf;->g:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhue;

    invoke-virtual {v7, v6, p1}, Lhue;->f(Lxz3;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :cond_7
    iput v2, v0, Ljtf;->o:I

    invoke-interface {p2, v3, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast v0, Lh7g;

    instance-of v1, p2, Ld7g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld7g;

    iget v2, v1, Ld7g;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld7g;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld7g;

    invoke-direct {v1, p0, p2}, Ld7g;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ld7g;->d:Ljava/lang/Object;

    iget v2, v1, Ld7g;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p2, Lza6;

    check-cast p1, Lgzb;

    iget-object v2, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ln3g;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Lz6g;

    iget-object v5, v2, Ln3g;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    new-instance v6, Lhtg;

    invoke-direct {v6, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Ln3g;->h:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    sget-object v8, Lh7g;->O0:[Lb88;

    invoke-virtual {v0, v5}, Lh7g;->y(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Ln3g;->g:Ljava/lang/String;

    iget-wide v9, v2, Ln3g;->d:J

    iget-object v2, v0, Lh7g;->B0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {v0, p1, v7}, Lh7g;->u(ZZ)Lgi8;

    move-result-object p1

    invoke-direct {v4, v6, v5, v8, p1}, Lz6g;-><init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Ld7g;->o:I

    invoke-interface {p2, v4, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast v0, Loig;

    instance-of v1, p2, Llig;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llig;

    iget v2, v1, Llig;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llig;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Llig;

    invoke-direct {v1, p0, p2}, Llig;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Llig;->d:Ljava/lang/Object;

    iget v2, v1, Llig;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Llig;->z0:I

    iget-object v2, v1, Llig;->Z:Ljava/util/ArrayList;

    iget-object v4, v1, Llig;->Y:Lza6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p2, Lza6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxd;

    instance-of v8, v7, Lk3g;

    if-eqz v8, :cond_4

    check-cast v7, Lk3g;

    iget-wide v7, v7, Lk3g;->c:J

    invoke-static {v7, v8, v2}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Loig;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance v7, Llr2;

    const/16 v9, 0xb

    invoke-direct {v7, v0, p1, v5, v9}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Ldje;

    invoke-direct {p1, v7}, Ldje;-><init>(Lnt6;)V

    iput-object p2, v1, Llig;->Y:Lza6;

    iput-object v2, v1, Llig;->Z:Ljava/util/ArrayList;

    iput v8, v1, Llig;->z0:I

    iput v4, v1, Llig;->o:I

    invoke-static {p1, v1}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p2

    move p1, v8

    :goto_2
    move v8, p1

    move-object p2, v4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Loig;->c(J)Lk2g;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v1, Llig;->Y:Lza6;

    iput-object v5, v1, Llig;->Z:Ljava/util/ArrayList;

    iput v8, v1, Llig;->z0:I

    iput v3, v1, Llig;->o:I

    invoke-interface {p2, p1, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lstg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lstg;

    iget v1, v0, Lstg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lstg;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lstg;

    invoke-direct {v0, p0, p2}, Lstg;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lstg;->d:Ljava/lang/Object;

    iget v1, v0, Lstg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p2, Lza6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast v1, Lttg;

    iget-object v1, v1, Lttg;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lstg;->o:I

    invoke-interface {p2, v1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lxw9;

    iget-object p1, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-static {p1}, La1k;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-static {v2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lujh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lujh;

    iget v1, v0, Lujh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lujh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lujh;

    invoke-direct {v0, p0, p2}, Lujh;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lujh;->d:Ljava/lang/Object;

    iget v1, v0, Lujh;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lujh;->z0:I

    iget-object v1, v0, Lujh;->Z:Ljih;

    iget-object v3, v0, Lujh;->Y:Lza6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p2, Lza6;

    move-object v1, p1

    check-cast v1, Ljih;

    iget-object p1, v1, Ljih;->a:Ldjh;

    iget-object p1, p1, Ldjh;->c:Lclh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lclh;->Z:Lclh;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_6

    invoke-virtual {v1}, Ljih;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast p1, Lvjh;

    iget-object p1, p1, Lvjh;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2g;

    iget-object v6, v1, Ljih;->h:Lukh;

    iget-object v6, v6, Lukh;->a:Ljava/lang/String;

    iget-object v8, p1, Lt2g;->a:Lw5b;

    new-instance v9, Lk36;

    const/16 v10, 0x1b

    invoke-direct {v9, v4, v10}, Lk36;-><init>(Lptb;I)V

    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "token"

    invoke-virtual {v9, v10, v6}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lt2g;->c:Lqne;

    invoke-virtual {v8, v9, v6}, Lw5b;->H(Lp2;Lqne;)Lmp3;

    move-result-object v6

    new-instance v8, Lxq0;

    const/16 v9, 0x12

    const-class v10, Ls2g;

    invoke-direct {v8, v9, v10}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v6

    new-instance v8, Luie;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Luie;-><init>(I)V

    invoke-virtual {v6, v8}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v6

    new-instance v8, Luie;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Luie;-><init>(I)V

    invoke-virtual {v6, v8}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v6

    new-instance v8, Ljnc;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, p1}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lyqf;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v8, v10}, Lyqf;-><init>(Loqf;Lot6;I)V

    new-instance v6, Luie;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Luie;-><init>(I)V

    new-instance v8, Lvqf;

    invoke-direct {v8, v9, v6, v10}, Lvqf;-><init>(Loqf;Ltz3;I)V

    iget-object p1, p1, Lt2g;->d:Loog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llog;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, p1, v10, v9}, Llog;-><init>(Loog;II)V

    invoke-virtual {v8, v6}, Loqf;->j(Llog;)Lxe6;

    move-result-object p1

    iput-object p2, v0, Lujh;->Y:Lza6;

    iput-object v1, v0, Lujh;->Z:Ljih;

    iput v7, v0, Lujh;->z0:I

    iput v3, v0, Lujh;->o:I

    invoke-static {p1, v0}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    check-cast p2, Lk2g;

    new-instance v6, Lxw9;

    invoke-direct {v6, v1, p2}, Lxw9;-><init>(Ljih;Lk2g;)V

    move v7, p1

    move-object p2, v3

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "token cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v6, Lxw9;

    invoke-direct {v6, v1, v4}, Lxw9;-><init>(Ljih;Lk2g;)V

    :goto_2
    iput-object v4, v0, Lujh;->Y:Lza6;

    iput-object v4, v0, Lujh;->Z:Ljih;

    iput v7, v0, Lujh;->z0:I

    iput v2, v0, Lujh;->o:I

    invoke-interface {p2, v6, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lbd9;->a:I

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lyeh;->a:Lyeh;

    iget-object v12, v1, Lbd9;->b:Ljava/lang/Object;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lpc4;->a:Lpc4;

    const/4 v15, 0x1

    const/high16 v16, -0x80000000

    const-wide/16 v17, 0x0

    iget-object v4, v1, Lbd9;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v4, Lixh;

    instance-of v3, v2, Lxwh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxwh;

    iget v5, v3, Lxwh;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_0

    sub-int v5, v5, v16

    iput v5, v3, Lxwh;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxwh;

    invoke-direct {v3, v1, v2}, Lxwh;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxwh;->d:Ljava/lang/Object;

    iget v5, v3, Lxwh;->o:I

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lxwh;->A0:I

    iget-object v5, v3, Lxwh;->z0:Lbja;

    iget-object v6, v3, Lxwh;->Z:Lza6;

    iget-object v7, v3, Lxwh;->Y:Ljava/lang/Object;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v12

    check-cast v6, Lza6;

    move-object v2, v0

    check-cast v2, Lyeh;

    iget-object v5, v4, Lixh;->f:Lbja;

    iput-object v0, v3, Lxwh;->Y:Ljava/lang/Object;

    iput-object v6, v3, Lxwh;->Z:Lza6;

    iput-object v5, v3, Lxwh;->z0:Lbja;

    iput v10, v3, Lxwh;->A0:I

    iput v15, v3, Lxwh;->o:I

    invoke-virtual {v5, v3}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_1
    :try_start_0
    iget-object v4, v4, Lixh;->g:Lju;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lju;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v10, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwh;

    iget-boolean v7, v7, Lvwh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_7

    :goto_2
    invoke-interface {v5, v8}, Lzia;->l(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    iput-object v8, v3, Lxwh;->Y:Ljava/lang/Object;

    iput-object v8, v3, Lxwh;->Z:Lza6;

    iput-object v8, v3, Lxwh;->z0:Lbja;

    iput v2, v3, Lxwh;->A0:I

    iput v9, v3, Lxwh;->o:I

    invoke-interface {v6, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_3
    move-object v11, v14

    :cond_8
    :goto_4
    return-object v11

    :goto_5
    invoke-interface {v5, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lbd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lbd9;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lbd9;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lbd9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lbd9;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lbd9;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lbd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v3, v2, Lcnf;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcnf;

    iget v5, v3, Lcnf;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_9

    sub-int v5, v5, v16

    iput v5, v3, Lcnf;->o:I

    goto :goto_6

    :cond_9
    new-instance v3, Lcnf;

    invoke-direct {v3, v1, v2}, Lcnf;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lcnf;->d:Ljava/lang/Object;

    iget v5, v3, Lcnf;->o:I

    if-eqz v5, :cond_c

    if-eq v5, v15, :cond_b

    if-ne v5, v9, :cond_a

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v10, v3, Lcnf;->Z:I

    iget-object v0, v3, Lcnf;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v12

    check-cast v2, Lza6;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luue;

    iget v7, v6, Luue;->a:I

    if-ne v7, v9, :cond_d

    iget-object v6, v6, Luue;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_e
    move-object v5, v8

    :goto_7
    instance-of v0, v5, Lk5g;

    if-eqz v0, :cond_f

    check-cast v5, Lk5g;

    goto :goto_8

    :cond_f
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_10

    iget-object v0, v5, Lk5g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v0, Lpj5;->a:Lpj5;

    :goto_9
    check-cast v4, Lenf;

    iget-object v4, v4, Lenf;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4g;

    iput-object v2, v3, Lcnf;->Y:Lza6;

    iput v10, v3, Lcnf;->Z:I

    iput v15, v3, Lcnf;->o:I

    check-cast v4, Loig;

    invoke-virtual {v4, v0, v3}, Loig;->d(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    :goto_a
    iput-object v8, v3, Lcnf;->Y:Lza6;

    iput v10, v3, Lcnf;->Z:I

    iput v9, v3, Lcnf;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    :goto_b
    move-object v11, v14

    :cond_12
    :goto_c
    return-object v11

    :pswitch_8
    instance-of v3, v2, Lzff;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lzff;

    iget v5, v3, Lzff;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_13

    sub-int v5, v5, v16

    iput v5, v3, Lzff;->o:I

    goto :goto_d

    :cond_13
    new-instance v3, Lzff;

    invoke-direct {v3, v1, v2}, Lzff;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lzff;->d:Ljava/lang/Object;

    iget v5, v3, Lzff;->o:I

    if-eqz v5, :cond_15

    if-ne v5, v15, :cond_14

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_11

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Lgzb;

    iget-object v2, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Lu41;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v4, Lagf;

    iget-object v4, v4, Lagf;->b:Landroid/content/Context;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lu41;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v6, Lsve;

    sget v7, Lhmb;->w:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v7}, Ldtg;-><init>(I)V

    sget v7, Lgmb;->C:I

    move-object/from16 v19, v11

    int-to-long v10, v7

    invoke-direct {v6, v13, v10, v11}, Lsve;-><init>(Ldtg;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lu41;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_17

    check-cast v7, Lo41;

    if-eqz v10, :cond_16

    move/from16 v21, v9

    goto :goto_f

    :cond_16
    move/from16 v21, v15

    :goto_f
    new-instance v10, Llcf;

    iget-wide v8, v7, Lo41;->b:J

    invoke-static {v8, v9, v15, v4}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lhtg;

    invoke-direct {v9, v8}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-direct {v10, v9, v8}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    iget-object v7, v7, Lo41;->a:Lp41;

    iget v8, v7, Lp41;->a:I

    int-to-long v8, v8

    iget v7, v7, Lp41;->d:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v7}, Ldtg;-><init>(I)V

    new-instance v20, Ltve;

    const/16 v26, 0x0

    const/16 v28, 0x30

    const/16 v23, 0x1

    move-wide/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v28}, Ltve;-><init>(ILdtg;IJLdtg;Llcf;I)V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_e

    :cond_17
    invoke-static {}, Ljj3;->R0()V

    const/16 v30, 0x0

    throw v30

    :cond_18
    iget-wide v6, v2, Lu41;->a:J

    invoke-static {v6, v7, v15, v4}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lgmb;->r:I

    int-to-long v6, v4

    sget v4, Lhmb;->f:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    new-instance v4, Lhtg;

    invoke-direct {v4, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lrve;

    invoke-direct {v2, v8, v6, v7, v4}, Lrve;-><init>(Ldtg;JLhtg;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object/from16 v19, v11

    :goto_10
    invoke-static {v0, v5}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput v15, v3, Lzff;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    move-object v11, v14

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v11, v19

    :goto_12
    return-object v11

    :pswitch_9
    move-object/from16 v19, v11

    instance-of v3, v2, Lb0f;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lb0f;

    iget v5, v3, Lb0f;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_1b

    sub-int v5, v5, v16

    iput v5, v3, Lb0f;->o:I

    goto :goto_13

    :cond_1b
    new-instance v3, Lb0f;

    invoke-direct {v3, v1, v2}, Lb0f;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lb0f;->d:Ljava/lang/Object;

    iget v5, v3, Lb0f;->o:I

    if-eqz v5, :cond_1d

    if-ne v5, v15, :cond_1c

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Lgzb;

    iget-object v2, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v2, :cond_1f

    check-cast v4, Le0f;

    iget-object v0, v4, Le0f;->c:Li29;

    invoke-virtual {v0}, Li29;->y()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    sget-object v0, Le1f;->b:Le1f;

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v0, Le1f;->a:Le1f;

    :goto_15
    iput v15, v3, Lb0f;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    move-object v11, v14

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 v11, v19

    :goto_17
    return-object v11

    :pswitch_a
    move-object/from16 v19, v11

    check-cast v4, Lccb;

    instance-of v3, v2, Lgye;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lgye;

    iget v5, v3, Lgye;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_21

    sub-int v5, v5, v16

    iput v5, v3, Lgye;->o:I

    goto :goto_18

    :cond_21
    new-instance v3, Lgye;

    invoke-direct {v3, v1, v2}, Lgye;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lgye;->d:Ljava/lang/Object;

    iget v5, v3, Lgye;->o:I

    if-eqz v5, :cond_23

    if-ne v5, v15, :cond_22

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v4, :cond_24

    move v10, v15

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    add-int/2addr v2, v10

    new-instance v5, Lgi8;

    invoke-direct {v5, v2}, Lgi8;-><init>(I)V

    if-eqz v4, :cond_25

    invoke-virtual {v5, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v5, v0}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    iput v15, v3, Lgye;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_26

    move-object v11, v14

    goto :goto_1b

    :cond_26
    :goto_1a
    move-object/from16 v11, v19

    :goto_1b
    return-object v11

    :pswitch_b
    move-object/from16 v19, v11

    instance-of v3, v2, Lcpe;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lcpe;

    iget v5, v3, Lcpe;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_27

    sub-int v5, v5, v16

    iput v5, v3, Lcpe;->o:I

    goto :goto_1c

    :cond_27
    new-instance v3, Lcpe;

    invoke-direct {v3, v1, v2}, Lcpe;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lcpe;->d:Ljava/lang/Object;

    iget v5, v3, Lcpe;->o:I

    if-eqz v5, :cond_29

    if-ne v5, v15, :cond_28

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v4, Lfpe;

    iget-object v2, v4, Lfpe;->B0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpe;

    iget-object v2, v2, Lgpe;->b:Lzoe;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lzoe;->c:Lzp1;

    iget-wide v7, v2, Lzp1;->a:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_2a

    iput v15, v3, Lcpe;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2a

    move-object v11, v14

    goto :goto_1e

    :cond_2a
    :goto_1d
    move-object/from16 v11, v19

    :goto_1e
    return-object v11

    :pswitch_c
    move-object/from16 v19, v11

    instance-of v3, v2, Livd;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Livd;

    iget v5, v3, Livd;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_2b

    sub-int v5, v5, v16

    iput v5, v3, Livd;->o:I

    goto :goto_1f

    :cond_2b
    new-instance v3, Livd;

    invoke-direct {v3, v1, v2}, Livd;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Livd;->d:Ljava/lang/Object;

    iget v5, v3, Livd;->o:I

    if-eqz v5, :cond_2d

    if-ne v5, v15, :cond_2c

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    move-object v2, v0

    check-cast v2, Lej2;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lwm2;->p:Ljm2;

    if-eqz v2, :cond_2e

    iget-wide v5, v2, Ljm2;->c:J

    check-cast v4, Llvd;

    iget-wide v7, v4, Llvd;->H0:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_2e

    goto :goto_20

    :cond_2e
    iput v15, v3, Livd;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2f

    move-object v11, v14

    goto :goto_21

    :cond_2f
    :goto_20
    move-object/from16 v11, v19

    :goto_21
    return-object v11

    :pswitch_d
    move-object/from16 v19, v11

    instance-of v3, v2, Lhcd;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lhcd;

    iget v5, v3, Lhcd;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_30

    sub-int v5, v5, v16

    iput v5, v3, Lhcd;->o:I

    goto :goto_22

    :cond_30
    new-instance v3, Lhcd;

    invoke-direct {v3, v1, v2}, Lhcd;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lhcd;->d:Ljava/lang/Object;

    iget v5, v3, Lhcd;->o:I

    if-eqz v5, :cond_32

    if-ne v5, v15, :cond_31

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    move-object v2, v0

    check-cast v2, Ltbd;

    instance-of v5, v2, Lsbd;

    if-eqz v5, :cond_33

    move-object v6, v2

    check-cast v6, Lsbd;

    iget-boolean v6, v6, Lsbd;->b:Z

    if-eqz v6, :cond_33

    move v6, v15

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    if-eqz v5, :cond_34

    check-cast v2, Lsbd;

    iget-boolean v2, v2, Lsbd;->b:Z

    if-nez v2, :cond_34

    check-cast v4, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v2, v4, Lone/me/qrscanner/QrScannerWidget;->L0:Z

    if-eqz v2, :cond_34

    move v10, v15

    goto :goto_24

    :cond_34
    const/4 v10, 0x0

    :goto_24
    if-eqz v5, :cond_35

    if-nez v6, :cond_35

    if-eqz v10, :cond_36

    :cond_35
    iput v15, v3, Lhcd;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_36

    move-object v11, v14

    goto :goto_26

    :cond_36
    :goto_25
    move-object/from16 v11, v19

    :goto_26
    return-object v11

    :pswitch_e
    move-object/from16 v19, v11

    instance-of v3, v2, Lq8d;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lq8d;

    iget v5, v3, Lq8d;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_37

    sub-int v5, v5, v16

    iput v5, v3, Lq8d;->o:I

    goto :goto_27

    :cond_37
    new-instance v3, Lq8d;

    invoke-direct {v3, v1, v2}, Lq8d;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Lq8d;->d:Ljava/lang/Object;

    iget v5, v3, Lq8d;->o:I

    if-eqz v5, :cond_39

    if-ne v5, v15, :cond_38

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Lqj;

    if-eqz v0, :cond_3c

    iget-object v2, v0, Lqj;->c:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_28

    :cond_3a
    move/from16 v22, v15

    goto :goto_29

    :cond_3b
    :goto_28
    move/from16 v22, v7

    :goto_29
    new-instance v20, Lkk;

    iget-wide v5, v0, Lqj;->a:J

    iget-object v2, v0, Lqj;->e:Ljava/lang/String;

    iget-object v0, v0, Lqj;->c:Ljava/lang/String;

    check-cast v4, Las7;

    iget v4, v4, Las7;->c:I

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v21, v4

    move-wide/from16 v23, v5

    invoke-direct/range {v20 .. v26}, Lkk;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    goto :goto_2a

    :cond_3c
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_3d

    iput v15, v3, Lq8d;->o:I

    invoke-interface {v12, v8, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3d

    move-object v11, v14

    goto :goto_2c

    :cond_3d
    :goto_2b
    move-object/from16 v11, v19

    :goto_2c
    return-object v11

    :pswitch_f
    move-object/from16 v19, v11

    check-cast v4, Lkzc;

    iget-object v3, v4, Lkzc;->Z:Lia8;

    instance-of v5, v2, Lizc;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, Lizc;

    iget v6, v5, Lizc;->o:I

    and-int v8, v6, v16

    if-eqz v8, :cond_3e

    sub-int v6, v6, v16

    iput v6, v5, Lizc;->o:I

    goto :goto_2d

    :cond_3e
    new-instance v5, Lizc;

    invoke-direct {v5, v1, v2}, Lizc;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v5, Lizc;->d:Ljava/lang/Object;

    iget v6, v5, Lizc;->o:I

    if-eqz v6, :cond_42

    if-eq v6, v15, :cond_41

    const/4 v0, 0x2

    if-eq v6, v0, :cond_40

    if-ne v6, v7, :cond_3f

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget v0, v5, Lizc;->Z:I

    iget-object v3, v5, Lizc;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_41
    iget v0, v5, Lizc;->Z:I

    iget-object v3, v5, Lizc;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v12

    check-cast v2, Lza6;

    move-object/from16 v23, v0

    check-cast v23, Ldzc;

    sget-object v0, Lkzc;->M0:[Lb88;

    invoke-virtual {v4}, Lkzc;->x()Lxz3;

    move-result-object v21

    if-nez v21, :cond_43

    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    :goto_2e
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_43
    invoke-virtual {v4}, Lkzc;->w()Lej2;

    move-result-object v0

    if-nez v0, :cond_44

    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    goto :goto_2e

    :cond_44
    invoke-virtual/range {v21 .. v21}, Lxz3;->r()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lej2;->f(J)Ljava/lang/Long;

    move-result-object v25

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ly4d;

    iget-object v3, v4, Lkzc;->d:Lfzc;

    iput-object v2, v5, Lizc;->Y:Lza6;

    const/4 v6, 0x0

    iput v6, v5, Lizc;->Z:I

    iput v15, v5, Lizc;->o:I

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, Ly4d;->f(Lxz3;Lej2;Ldzc;Lfzc;Ljava/lang/Long;Lz84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_45

    goto :goto_35

    :cond_45
    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_2f
    check-cast v2, Ljava/util/List;

    goto :goto_31

    :cond_46
    move-object/from16 v22, v0

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ly4d;

    iget-object v0, v4, Lkzc;->d:Lfzc;

    iput-object v2, v5, Lizc;->Y:Lza6;

    const/4 v6, 0x0

    iput v6, v5, Lizc;->Z:I

    const/4 v3, 0x2

    iput v3, v5, Lizc;->o:I

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, Ly4d;->g(Lxz3;Lej2;Ldzc;Lfzc;Ljava/lang/Long;Lz84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_47

    goto :goto_35

    :cond_47
    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_30
    check-cast v2, Ljava/util/List;

    :goto_31
    new-instance v6, Lhzc;

    iget-object v8, v4, Lkzc;->d:Lfzc;

    sget-object v9, Lfzc;->b:Lfzc;

    if-eq v8, v9, :cond_49

    iget-object v8, v4, Lkzc;->F0:Lb1g;

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v4, Lkzc;->E0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_32

    :cond_48
    const/4 v10, 0x0

    goto :goto_33

    :cond_49
    :goto_32
    move v10, v15

    :goto_33
    invoke-direct {v6, v2, v10}, Lhzc;-><init>(Ljava/util/List;Z)V

    move v10, v0

    move-object v2, v3

    move-object v0, v6

    const/4 v8, 0x0

    :goto_34
    iput-object v8, v5, Lizc;->Y:Lza6;

    iput v10, v5, Lizc;->Z:I

    iput v7, v5, Lizc;->o:I

    invoke-interface {v2, v0, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4a

    :goto_35
    move-object v11, v14

    goto :goto_37

    :cond_4a
    :goto_36
    move-object/from16 v11, v19

    :goto_37
    return-object v11

    :pswitch_10
    move-object/from16 v19, v11

    instance-of v3, v2, Lmkc;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lmkc;

    iget v5, v3, Lmkc;->o:I

    and-int v7, v5, v16

    if-eqz v7, :cond_4b

    sub-int v5, v5, v16

    iput v5, v3, Lmkc;->o:I

    goto :goto_38

    :cond_4b
    new-instance v3, Lmkc;

    invoke-direct {v3, v1, v2}, Lmkc;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lmkc;->d:Ljava/lang/Object;

    iget v5, v3, Lmkc;->o:I

    if-eqz v5, :cond_4d

    if-ne v5, v15, :cond_4c

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Ljava/util/List;

    check-cast v4, Lokc;

    iget-object v2, v4, Lokc;->o:Lmf3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkc;

    iget-object v7, v6, Lqkc;->a:Lxz3;

    new-instance v20, Lvnc;

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v21

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v24

    iget v8, v4, Lokc;->D0:I

    invoke-virtual {v7, v8}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Lxz3;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4e

    const-string v7, ""

    :cond_4e
    move-object/from16 v26, v7

    iget-object v7, v4, Lokc;->X:Landroid/content/Context;

    move-object v8, v2

    check-cast v8, Lese;

    invoke-virtual {v8}, Lese;->q()Ljava/util/Locale;

    move-result-object v28

    iget-wide v9, v6, Lqkc;->b:J

    invoke-virtual {v8}, Lese;->f()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v27

    const/16 v23, 0x2

    invoke-direct/range {v20 .. v27}, Lvnc;-><init>(JILhi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4f
    iput v15, v3, Lmkc;->o:I

    invoke-interface {v12, v5, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_50

    move-object v11, v14

    goto :goto_3b

    :cond_50
    :goto_3a
    move-object/from16 v11, v19

    :goto_3b
    return-object v11

    :pswitch_11
    move-object/from16 v19, v11

    check-cast v4, Lone/me/pinbars/pinnedmessage/b;

    instance-of v3, v2, Liec;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Liec;

    iget v5, v3, Liec;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_51

    sub-int v5, v5, v16

    iput v5, v3, Liec;->o:I

    goto :goto_3c

    :cond_51
    new-instance v3, Liec;

    invoke-direct {v3, v1, v2}, Liec;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Liec;->d:Ljava/lang/Object;

    iget v5, v3, Liec;->o:I

    if-eqz v5, :cond_54

    if-eq v5, v15, :cond_53

    const/4 v0, 0x2

    if-ne v5, v0, :cond_52

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    iget v0, v3, Liec;->z0:I

    iget-object v4, v3, Liec;->Z:Lej2;

    iget-object v5, v3, Liec;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v6, v0

    goto :goto_3e

    :cond_54
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, v12

    check-cast v5, Lza6;

    move-object v8, v0

    check-cast v8, Lkec;

    iget-object v0, v4, Lone/me/pinbars/pinnedmessage/b;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_5a

    if-eqz v8, :cond_55

    goto :goto_3d

    :cond_55
    const/4 v8, 0x0

    :goto_3d
    if-eqz v8, :cond_58

    iput-object v5, v3, Liec;->Y:Lza6;

    iput-object v0, v3, Liec;->Z:Lej2;

    const/4 v6, 0x0

    iput v6, v3, Liec;->z0:I

    iput v15, v3, Liec;->o:I

    invoke-static {v4, v8, v0, v3}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lkec;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_56

    goto :goto_42

    :cond_56
    move-object v4, v0

    const/4 v6, 0x0

    :goto_3e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, v4

    if-ne v0, v15, :cond_57

    move v10, v15

    goto :goto_40

    :cond_57
    :goto_3f
    const/4 v10, 0x0

    goto :goto_40

    :cond_58
    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_3f

    :goto_40
    if-eqz v10, :cond_59

    move v10, v6

    goto :goto_41

    :cond_59
    move v10, v6

    const/4 v8, 0x0

    goto :goto_41

    :cond_5a
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_41
    if-eqz v8, :cond_5b

    const/4 v6, 0x0

    iput-object v6, v3, Liec;->Y:Lza6;

    iput-object v6, v3, Liec;->Z:Lej2;

    iput v10, v3, Liec;->z0:I

    const/4 v0, 0x2

    iput v0, v3, Liec;->o:I

    invoke-interface {v5, v8, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5b

    :goto_42
    move-object v11, v14

    goto :goto_44

    :cond_5b
    :goto_43
    move-object/from16 v11, v19

    :goto_44
    return-object v11

    :pswitch_12
    move-object/from16 v19, v11

    instance-of v3, v2, Lpcc;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lpcc;

    iget v5, v3, Lpcc;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_5c

    sub-int v5, v5, v16

    iput v5, v3, Lpcc;->o:I

    goto :goto_45

    :cond_5c
    new-instance v3, Lpcc;

    invoke-direct {v3, v1, v2}, Lpcc;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Lpcc;->d:Ljava/lang/Object;

    iget v5, v3, Lpcc;->o:I

    if-eqz v5, :cond_5e

    if-ne v5, v15, :cond_5d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Ljava/util/List;

    check-cast v4, Lqcc;

    invoke-static {v4, v0}, Lqcc;->u(Lqcc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v15, v3, Lpcc;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5f

    move-object v11, v14

    goto :goto_47

    :cond_5f
    :goto_46
    move-object/from16 v11, v19

    :goto_47
    return-object v11

    :pswitch_13
    move-object/from16 v19, v11

    instance-of v3, v2, Licc;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Licc;

    iget v5, v3, Licc;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_60

    sub-int v5, v5, v16

    iput v5, v3, Licc;->o:I

    goto :goto_48

    :cond_60
    new-instance v3, Licc;

    invoke-direct {v3, v1, v2}, Licc;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Licc;->d:Ljava/lang/Object;

    iget v5, v3, Licc;->o:I

    if-eqz v5, :cond_62

    if-ne v5, v15, :cond_61

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Ls24;

    check-cast v4, Ljcc;

    invoke-static {v4, v0}, Ljcc;->u(Ljcc;Ls24;)Ljava/util/List;

    move-result-object v0

    iput v15, v3, Licc;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_63

    move-object v11, v14

    goto :goto_4a

    :cond_63
    :goto_49
    move-object/from16 v11, v19

    :goto_4a
    return-object v11

    :pswitch_14
    move-object v6, v8

    move-object/from16 v19, v11

    instance-of v3, v2, Lyfa;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lyfa;

    iget v5, v3, Lyfa;->o:I

    and-int v7, v5, v16

    if-eqz v7, :cond_64

    sub-int v5, v5, v16

    iput v5, v3, Lyfa;->o:I

    goto :goto_4b

    :cond_64
    new-instance v3, Lyfa;

    invoke-direct {v3, v1, v2}, Lyfa;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Lyfa;->d:Ljava/lang/Object;

    iget v5, v3, Lyfa;->o:I

    if-eqz v5, :cond_66

    if-ne v5, v15, :cond_65

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Lw8f;

    invoke-direct {v2}, Lw8f;-><init>()V

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v10, 0x0

    :goto_4c
    if-ge v10, v5, :cond_69

    aget-object v7, v4, v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_67
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9, v15}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-virtual {v2, v7}, Lw8f;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_68
    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    :cond_69
    invoke-static {v2}, Lvfa;->d(Lw8f;)Lw8f;

    move-result-object v0

    iget-object v2, v0, Lw8f;->a:Lwv8;

    invoke-virtual {v2}, Lwv8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    move-object v8, v6

    goto :goto_4e

    :cond_6a
    move-object v8, v0

    :goto_4e
    if-eqz v8, :cond_6b

    iput v15, v3, Lyfa;->o:I

    invoke-interface {v12, v8, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6b

    move-object v11, v14

    goto :goto_50

    :cond_6b
    :goto_4f
    move-object/from16 v11, v19

    :goto_50
    return-object v11

    :pswitch_15
    move-object/from16 v19, v11

    instance-of v3, v2, Lc5a;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lc5a;

    iget v5, v3, Lc5a;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_6c

    sub-int v5, v5, v16

    iput v5, v3, Lc5a;->o:I

    goto :goto_51

    :cond_6c
    new-instance v3, Lc5a;

    invoke-direct {v3, v1, v2}, Lc5a;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v3, Lc5a;->d:Ljava/lang/Object;

    iget v5, v3, Lc5a;->o:I

    if-eqz v5, :cond_6e

    if-ne v5, v15, :cond_6d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    move-object v2, v0

    check-cast v2, Lcgh;

    invoke-interface {v2}, Lcgh;->a()J

    move-result-wide v5

    cmp-long v5, v5, v17

    if-eqz v5, :cond_6f

    invoke-interface {v2}, Lcgh;->a()J

    move-result-wide v5

    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->X:Lfu;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    const/16 v29, 0x2

    aget-object v7, v7, v29

    invoke-virtual {v2, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6f

    iput v15, v3, Lc5a;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6f

    move-object v11, v14

    goto :goto_53

    :cond_6f
    :goto_52
    move-object/from16 v11, v19

    :goto_53
    return-object v11

    :pswitch_16
    move-object/from16 v19, v11

    instance-of v3, v2, Lan9;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lan9;

    iget v5, v3, Lan9;->o:I

    and-int v7, v5, v16

    if-eqz v7, :cond_70

    sub-int v5, v5, v16

    iput v5, v3, Lan9;->o:I

    goto :goto_54

    :cond_70
    new-instance v3, Lan9;

    invoke-direct {v3, v1, v2}, Lan9;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Lan9;->d:Ljava/lang/Object;

    iget v5, v3, Lan9;->o:I

    if-eqz v5, :cond_72

    if-ne v5, v15, :cond_71

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv2;

    move-object v6, v4

    check-cast v6, Lbn9;

    iget-object v6, v6, Lbn9;->C0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt4;

    iget-object v5, v5, Llv2;->a:Lxz3;

    invoke-virtual {v6, v5}, Lvt4;->g(Lxz3;)Ltl9;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_73
    iput v15, v3, Lan9;->o:I

    invoke-interface {v12, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_74

    move-object v11, v14

    goto :goto_57

    :cond_74
    :goto_56
    move-object/from16 v11, v19

    :goto_57
    return-object v11

    :pswitch_17
    move-object/from16 v19, v11

    check-cast v4, Lvk9;

    iget-object v3, v4, Lvk9;->Y:Lia8;

    iget-object v5, v4, Lvk9;->z0:Lia8;

    iget-object v8, v4, Lvk9;->Z:Lia8;

    instance-of v9, v2, Luk9;

    if-eqz v9, :cond_75

    move-object v9, v2

    check-cast v9, Luk9;

    iget v10, v9, Luk9;->o:I

    and-int v11, v10, v16

    if-eqz v11, :cond_75

    sub-int v10, v10, v16

    iput v10, v9, Luk9;->o:I

    goto :goto_58

    :cond_75
    new-instance v9, Luk9;

    invoke-direct {v9, v1, v2}, Luk9;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v9, Luk9;->d:Ljava/lang/Object;

    iget v10, v9, Luk9;->o:I

    if-eqz v10, :cond_77

    if-ne v10, v15, :cond_76

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_62

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    check-cast v0, Lxk9;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    sget-object v10, Lxk9;->a:Lxk9;

    invoke-virtual {v2, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v10, Lxk9;->d:Lxk9;

    invoke-virtual {v2, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva3;

    move-object/from16 v20, v8

    iget-wide v7, v4, Lvk9;->c:J

    invoke-virtual {v10, v7, v8}, Lva3;->l(J)Lbwd;

    move-result-object v10

    iget-object v10, v10, Lbwd;->a:Lw0g;

    invoke-interface {v10}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lej2;

    if-nez v10, :cond_78

    goto :goto_5b

    :cond_78
    invoke-virtual {v10}, Lej2;->t()J

    move-result-wide v21

    cmp-long v13, v21, v17

    if-eqz v13, :cond_79

    move v13, v15

    goto :goto_59

    :cond_79
    const/4 v13, 0x0

    :goto_59
    invoke-virtual {v10}, Lej2;->Y()Z

    move-result v16

    if-eqz v16, :cond_7a

    invoke-virtual {v10}, Lej2;->S()Z

    move-result v10

    if-nez v10, :cond_7a

    move v10, v15

    goto :goto_5a

    :cond_7a
    const/4 v10, 0x0

    :goto_5a
    iget-object v4, v4, Lvk9;->b:Lsk9;

    iget-object v4, v4, Lsk9;->b:Lioe;

    invoke-static {v4}, Lgpj;->e(Lioe;)Z

    move-result v4

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lc4f;

    move-object/from16 v11, v16

    check-cast v11, Lijc;

    iget-object v11, v11, Lijc;->b:Lgjc;

    iget-object v11, v11, Lgjc;->F0:Lejc;

    sget-object v16, Lgjc;->x5:[Lb88;

    const/16 v21, 0x51

    aget-object v15, v16, v21

    invoke-virtual {v11, v15}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v11

    invoke-virtual {v11}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, v17

    if-eqz v11, :cond_7b

    if-eqz v10, :cond_7b

    if-eqz v13, :cond_7b

    if-nez v4, :cond_7b

    sget-object v4, Lxk9;->o:Lxk9;

    invoke-virtual {v2, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7b
    :goto_5b
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    invoke-virtual {v4, v7, v8}, Lva3;->l(J)Lbwd;

    move-result-object v4

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-nez v4, :cond_7d

    :cond_7c
    const/4 v4, 0x0

    goto/16 :goto_5d

    :cond_7d
    iget-object v5, v4, Lej2;->b:Lwm2;

    invoke-virtual {v4}, Lej2;->U()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-virtual {v5}, Lwm2;->c()I

    move-result v4

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->s3:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0xe3

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_7c

    :goto_5c
    const/4 v4, 0x1

    goto :goto_5d

    :cond_7e
    invoke-virtual {v4}, Lej2;->Y()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    iget-object v4, v4, Lhjc;->a:Lgjc;

    iget-object v4, v4, Lgjc;->q3:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v7, 0xe1

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5d

    :cond_7f
    invoke-virtual {v5}, Lwm2;->c()I

    move-result v4

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->r3:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0xe2

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_7c

    goto :goto_5c

    :goto_5d
    if-eqz v4, :cond_80

    sget-object v4, Lxk9;->X:Lxk9;

    invoke-virtual {v2, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->S0:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x5e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_81

    sget-object v3, Lxk9;->b:Lxk9;

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_81
    sget-object v3, Lxk9;->c:Lxk9;

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_5e
    move-object v4, v2

    check-cast v4, Lfi8;

    invoke-virtual {v4}, Lfi8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-virtual {v4}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_87

    const/4 v7, 0x1

    if-eq v5, v7, :cond_86

    const/4 v7, 0x2

    if-eq v5, v7, :cond_85

    const/4 v11, 0x3

    if-eq v5, v11, :cond_84

    const/4 v8, 0x4

    if-eq v5, v8, :cond_83

    const/4 v8, 0x5

    if-ne v5, v8, :cond_82

    sget v5, Lxhe;->y2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Loab;->S:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_83
    sget v5, Lxhe;->Z3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Loab;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_84
    sget v5, Lxhe;->R0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Loab;->B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_85
    const/4 v11, 0x3

    sget v5, Lxhe;->G3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Loab;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_86
    const/4 v7, 0x2

    const/4 v11, 0x3

    sget v5, Lxhe;->g1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Loab;->R:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_87
    const/4 v7, 0x2

    const/4 v11, 0x3

    sget v5, Lxhe;->I1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Loab;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5f
    iget-object v5, v10, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v5, v10, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v27

    new-instance v23, Lyk9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v6, v5

    if-ne v4, v0, :cond_88

    const/16 v28, 0x1

    :goto_60
    move-wide/from16 v24, v6

    goto :goto_61

    :cond_88
    const/16 v28, 0x0

    goto :goto_60

    :goto_61
    invoke-direct/range {v23 .. v28}, Lyk9;-><init>(JIIZ)V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_5e

    :cond_89
    const/4 v7, 0x1

    iput v7, v9, Luk9;->o:I

    invoke-interface {v12, v3, v9}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8a

    move-object v11, v14

    goto :goto_63

    :cond_8a
    :goto_62
    move-object/from16 v11, v19

    :goto_63
    return-object v11

    :pswitch_18
    move-object/from16 v19, v11

    instance-of v3, v2, Lad9;

    if-eqz v3, :cond_8b

    move-object v3, v2

    check-cast v3, Lad9;

    iget v5, v3, Lad9;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_8b

    sub-int v5, v5, v16

    iput v5, v3, Lad9;->o:I

    goto :goto_64

    :cond_8b
    new-instance v3, Lad9;

    invoke-direct {v3, v1, v2}, Lad9;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_64
    iget-object v2, v3, Lad9;->d:Ljava/lang/Object;

    iget v5, v3, Lad9;->o:I

    if-eqz v5, :cond_8d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8c

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_65

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Lza6;

    move-object v2, v0

    check-cast v2, Lqa9;

    check-cast v4, Lgd9;

    sget-object v5, Lgd9;->A:[Lb88;

    invoke-virtual {v4, v2}, Lgd9;->h(Lqa9;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const/4 v7, 0x1

    iput v7, v3, Lad9;->o:I

    invoke-interface {v12, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8e

    move-object v11, v14

    goto :goto_66

    :cond_8e
    :goto_65
    move-object/from16 v11, v19

    :goto_66
    return-object v11

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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0g;

    iget v1, v0, Le0g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0g;

    invoke-direct {v0, p0, p2}, Le0g;-><init>(Lbd9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le0g;->d:Ljava/lang/Object;

    iget v1, v0, Le0g;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lbd9;->c:Ljava/lang/Object;

    check-cast p1, Lj3e;

    iget-boolean p2, p1, Lj3e;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lj3e;->a:Z

    iget-object p1, p0, Lbd9;->b:Ljava/lang/Object;

    check-cast p1, Lza6;

    iput v3, v0, Le0g;->X:I

    sget-object p2, Lkjf;->a:Lkjf;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method
