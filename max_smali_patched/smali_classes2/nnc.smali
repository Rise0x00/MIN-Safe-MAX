.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lygc;

.field public b:I

.field public c:I

.field public final d:Lf96;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Luk7;

.field public g:Z

.field public h:Lka7;

.field public final i:Llnc;

.field public final j:Lwj;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lygc;Landroidx/recyclerview/widget/RecyclerView;Lf96;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnc;->a:Lygc;

    const/4 p1, -0x1

    iput p1, p0, Lnnc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lnnc;->c:I

    iput-object p3, p0, Lnnc;->d:Lf96;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnnc;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Llnc;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Llnc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnnc;->i:Llnc;

    new-instance p1, Lwj;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0}, Lwj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnnc;->j:Lwj;

    const-class p3, Lnnc;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lnnc;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of p3, p1, Lsk7;

    if-eqz p3, :cond_0

    check-cast p1, Lsk7;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lnnc;->k:Ljava/lang/String;

    sget-object p3, Lz76;->f:Lvea;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p3, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-virtual {p3, v1, p1, v2, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p3

    iput-object p3, p0, Lnnc;->f:Luk7;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lnnc;->i:Llnc;

    invoke-virtual {p3, v0}, Luk7;->a(Lok7;)V

    :cond_4
    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    iget-object p1, p1, Luk7;->d:Lvj7;

    sget-object p3, Lvj7;->o:Lvj7;

    invoke-virtual {p1, p3}, Lvj7;->a(Lvj7;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnnc;->g:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lnnc;->j:Lwj;

    invoke-virtual {p0, p2}, Lwj;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lnnc;->k:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "attachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnnc;->a:Lygc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    :cond_2
    iget v0, p0, Lnnc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p0, Lnnc;->b:I

    iget v3, p0, Lnnc;->c:I

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_4
    iget-object v0, p0, Lnnc;->h:Lka7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lka7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnnc;->d:Lf96;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lka7;

    :cond_6
    iput-object v2, p0, Lnnc;->h:Lka7;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lnnc;->k:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "detachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    iput v0, p0, Lnnc;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lnnc;->c:I

    :cond_4
    iget-object p0, p0, Lnnc;->h:Lka7;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lka7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    :cond_6
    return-void
.end method
