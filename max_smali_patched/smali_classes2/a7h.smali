.class public final La7h;
.super Lzz3;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7h;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final d(Lb04;)V
    .locals 4

    iget-object p1, p0, La7h;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Led7;

    move-result-object v1

    new-instance v2, Lt6h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lt6h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {v0, v1, v2}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    return-void
.end method

.method public final j(Lb04;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lud6;->v(Lb04;)Z

    move-result p1

    iget-object v0, p0, La7h;->b:Lone/me/sdk/arch/Widget;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Led7;

    move-result-object p1

    new-instance v1, Lt6h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt6h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p2, p1, v1}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :cond_0
    new-instance p1, Lq40;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p0}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k(Lb04;)V
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lo7h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lo7h;->a:Lwt9;

    iget-object v2, v1, Lwt9;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lwt9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lilg;

    iget-object v13, v12, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v13}, Le34;->getCoroutineContext()Lw24;

    move-result-object v13

    invoke-static {v13}, Lhxf;->h(Lw24;)V

    invoke-virtual {v12}, Lilg;->p()V

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lwt9;->a()V

    iget-object v0, v0, Lo7h;->b:Lwt9;

    invoke-virtual {v0}, Lwt9;->a()V

    :cond_5
    return-void
.end method

.method public final l(Lb04;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La7h;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getCleanActions$arch_release()Lwt9;

    move-result-object v2

    iget-object v3, v2, Lwt9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lwt9;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Lp53;

    check-cast v12, Lzm0;

    iget-object v13, v12, Lzm0;->b:Lan0;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v13, Lan0;->o:Ljava/lang/Object;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Lan0;->X:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x0

    iput-object v14, v13, Lan0;->o:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lzm0;->a:Z

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, La7h;->a:Z

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lb04;)V

    :cond_4
    return-void
.end method

.method public final n(Lb04;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lgk;

    iget-object v0, p0, La7h;->b:Lone/me/sdk/arch/Widget;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
