.class public final Lg8;
.super Lyid;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public final k:Lvx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyid;-><init>()V

    new-instance v0, Lvx5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvx5;-><init>(I)V

    iput-object v0, p0, Lg8;->k:Lvx5;

    const/4 v0, 0x1

    iput v0, p0, Lyid;->e:I

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->t0(ILjava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Ln8;->e(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyid;->O(Landroid/os/Bundle;)V

    iget-object v0, p0, Lg8;->k:Lvx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lvx5;->b:I

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyid;->P(Landroid/os/Bundle;)V

    const-string v0, "TransactionIndexer.currentIndex"

    iget-object v1, p0, Lg8;->k:Lvx5;

    iget v1, v1, Lvx5;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->E0:Lqe6;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lqe6;->H0:Landroidx/fragment/app/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    invoke-static {v1, v0, v2}, Lm65;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->v0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->v0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpe;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lpe;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-virtual {v2, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->t0(ILjava/lang/String;)V

    invoke-virtual {v1}, Lpe;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Lhx7;

    move-result-object v1

    iget-object v1, v1, Lhx7;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Lhx7;

    move-result-object v2

    iget-object v2, v2, Lhx7;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Lhx7;

    move-result-object v3

    iget-object v3, v3, Lhx7;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Lhx7;

    move-result-object v2

    iget-object v2, v2, Lhx7;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lm62;)V
    .locals 2

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lyid;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lyid;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lg24;

    if-eqz v1, :cond_2

    check-cast v0, Lg24;

    invoke-virtual {p0, v0}, Lyid;->L(Lg24;)V

    :cond_2
    invoke-virtual {p0, p2}, Lyid;->a(Lg24;)V

    iput-object p1, p0, Lg8;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyid;->i:Landroid/view/ViewGroup;

    new-instance p1, Lmt7;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lmt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->i1:Lhx7;

    iget-object v0, v0, Lhx7;->b:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lyid;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->i1:Lhx7;

    iget-object v0, v0, Lhx7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lvx5;
    .locals 1

    iget-object v0, p0, Lg8;->k:Lvx5;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lg8;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg8;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg8;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyid;->p(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg8;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method
