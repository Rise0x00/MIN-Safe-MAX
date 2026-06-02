.class public abstract Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg2e;

.field public b:Le2e;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lxz7;->b:Le2e;

    invoke-virtual {p0, p1, v0}, Lxz7;->c(Landroidx/recyclerview/widget/RecyclerView;Le2e;)Lg2e;

    move-result-object p1

    iput-object p1, p0, Lxz7;->a:Lg2e;

    invoke-virtual {v0, p1}, Le2e;->D(Lg2e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "require not null adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lxz7;->b:Le2e;

    if-nez v0, :cond_0

    iget-object v1, p0, Lxz7;->a:Lg2e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in detachFrom cuz of isDetached"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    iget-object v1, p0, Lxz7;->b:Le2e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxz7;->b:Le2e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter was changed! cached adapter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView.adapter = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adapter was changed"

    invoke-static {v1, v0, p1}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lxz7;->b:Le2e;

    iget-object v0, p0, Lxz7;->a:Lg2e;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Le2e;->F(Lg2e;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lxz7;->b:Le2e;

    iput-object p1, p0, Lxz7;->a:Lg2e;

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Le2e;)Lg2e;
.end method
