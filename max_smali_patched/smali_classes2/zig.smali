.class public final Lzig;
.super Lmx3;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzig;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final d(Lox3;)V
    .locals 3

    iget-object p0, p0, Lzig;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lc67;

    move-result-object v0

    new-instance v1, Lrig;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrig;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0, v1}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    return-void
.end method

.method public final j(Lox3;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lxu7;->E(Lox3;)Z

    move-result p1

    iget-object v0, p0, Lzig;->b:Lone/me/sdk/arch/Widget;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lc67;

    move-result-object p1

    new-instance v1, Lrig;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrig;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p2, p1, v1}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    :cond_0
    new-instance p1, Lb50;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p0}, Lb50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k(Lox3;)V
    .locals 14

    instance-of p0, p1, Lone/me/sdk/arch/Widget;

    if-eqz p0, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lojg;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, p0, Lojg;->a:Lxk9;

    iget-object v0, p1, Lxk9;->c:[Ljava/lang/Object;

    iget-object v1, p1, Lxk9;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lyxf;

    iget-object v11, v10, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v11}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v11

    invoke-static {v11}, Lnoa;->d(Lh04;)V

    invoke-virtual {v10}, Lyxf;->p()V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lxk9;->a()V

    iget-object p0, p0, Lojg;->b:Lxk9;

    invoke-virtual {p0}, Lxk9;->a()V

    :cond_5
    return-void
.end method

.method public final l(Lox3;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzig;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getCleanActions$arch_release()Lxk9;

    move-result-object v2

    iget-object v3, v2, Lxk9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lxk9;->a:[J

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

    check-cast v12, Lu33;

    check-cast v12, Lhn0;

    iget-object v13, v12, Lhn0;->b:Lin0;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v13, Lin0;->o:Ljava/lang/Object;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Lin0;->X:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x0

    iput-object v14, v13, Lin0;->o:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lhn0;->a:Z

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
    iget-boolean v0, v0, Lzig;->a:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lox3;)V

    :cond_4
    return-void
.end method

.method public final n(Lox3;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lwj;

    iget-object p0, p0, Lzig;->b:Lone/me/sdk/arch/Widget;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lwj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
