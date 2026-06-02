.class public abstract Le2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2e;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2e;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Le2e;->a:Lf2e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2e;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Le2e;->c:I

    return-void
.end method


# virtual methods
.method public A(Lb3e;)V
    .locals 0

    return-void
.end method

.method public B(Lb3e;)V
    .locals 0

    return-void
.end method

.method public C(Lb3e;)V
    .locals 0

    return-void
.end method

.method public D(Lg2e;)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0}, Lf2e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Le2e;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lg2e;)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lb3e;I)V
    .locals 5

    iget-object v0, p1, Lb3e;->J0:Le2e;

    iget-object v1, p1, Lb3e;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Lb3e;->c:I

    iget-boolean v3, p0, Le2e;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Le2e;->n(I)J

    move-result-wide v3

    iput-wide v3, p1, Lb3e;->o:J

    :cond_1
    iget v3, p1, Lb3e;->A0:I

    and-int/lit16 v3, v3, -0x208

    or-int/2addr v3, v2

    iput v3, p1, Lb3e;->A0:I

    sget v3, Lp1h;->a:I

    const-string v3, "RV OnBindView"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Lb3e;->J0:Le2e;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Lb3e;->w()Z

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb3e;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", attached to window: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lb3e;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    if-eqz v0, :cond_9

    iget-object p2, p1, Lb3e;->B0:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget p2, p1, Lb3e;->A0:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, Lb3e;->A0:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lm2e;

    if-eqz p2, :cond_8

    check-cast p1, Lm2e;

    iput-boolean v2, p1, Lm2e;->c:Z

    :cond_8
    sget p1, Lp1h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method

.method public k(Le2e;Lb3e;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract m()I
.end method

.method public n(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0}, Lf2e;->b()V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0, p1, p2}, Lf2e;->c(II)V

    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0, p1, p2, p3}, Lf2e;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0, p1, p2}, Lf2e;->e(II)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Le2e;->a:Lf2e;

    invoke-virtual {v0, p1, p2}, Lf2e;->f(II)V

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract v(Lb3e;I)V
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le2e;->v(Lb3e;I)V

    return-void
.end method

.method public abstract x(Landroid/view/ViewGroup;I)Lb3e;
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public z(Lb3e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
