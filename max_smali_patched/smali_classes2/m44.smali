.class public abstract Lm44;
.super Lygc;
.source "SourceFile"

# interfaces
.implements Lv4e;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final Z:Landroid/util/SparseArray;

.field public n0:I

.field public final synthetic o:I

.field public final o0:Lox3;

.field public p0:Ljava/lang/Cloneable;

.field public q0:Lxyf;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm44;->o:I

    .line 1
    invoke-direct {p0}, Lygc;-><init>()V

    .line 2
    iput-object p1, p0, Lm44;->o0:Lox3;

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lm44;->p0:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm44;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lm44;->Y:I

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm44;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lygc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lox3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm44;->o:I

    .line 8
    invoke-direct {p0}, Lygc;-><init>()V

    .line 9
    iput-object p1, p0, Lm44;->o0:Lox3;

    .line 10
    new-instance p1, Liz7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Liz7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm44;->p0:Ljava/lang/Cloneable;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm44;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lm44;->Y:I

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm44;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lygc;->A(Z)V

    return-void
.end method

.method public static H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(Lurc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lm44;->k(I)J

    move-result-wide v0

    iget-object v2, p1, Lurc;->A0:Ld42;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lm44;->o0:Lox3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lox3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lqrc;

    move-result-object v2

    iput v5, v2, Lqrc;->e:I

    iget-object v3, p1, Lurc;->B0:Lqrc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lurc;->B0:Lqrc;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lox3;->removeChildRouter(Lqrc;)V

    :cond_0
    iput-object v2, p1, Lurc;->B0:Lqrc;

    iput-wide v0, p1, Lurc;->C0:J

    invoke-virtual {v2}, Lqrc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Liz7;

    invoke-virtual {v3, v0, v1}, Liz7;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lqrc;->O(Landroid/os/Bundle;)V

    iget-object v3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Liz7;

    invoke-virtual {v3, v0, v1}, Liz7;->f(J)V

    iget-object v3, p0, Lm44;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-virtual {v2}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltrc;->a:Lox3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lox3;->getTargetController()Lox3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lqrc;->J()V

    invoke-virtual {p0, v2, p2}, Lm44;->E(Lqrc;I)V

    iget v0, p0, Lm44;->n0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrc;

    iget-object v1, v1, Ltrc;->a:Lox3;

    invoke-virtual {v1, v5}, Lox3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lurc;->D0:Z

    return-void
.end method

.method public D(Lvrc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lm44;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Lm44;->o0:Lox3;

    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v3, p1, Lvrc;->A0:Ld42;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lox3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lqrc;

    move-result-object v3

    iput v6, v3, Lqrc;->e:I

    iget-object v4, p1, Lvrc;->B0:Lqrc;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lvrc;->B0:Lqrc;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Lox3;->removeChildRouter(Lqrc;)V

    :cond_0
    iput-object v3, p1, Lvrc;->B0:Lqrc;

    iput-wide v0, p1, Lvrc;->D0:J

    invoke-virtual {v3}, Lqrc;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lqrc;->O(Landroid/os/Bundle;)V

    iget-object v2, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lm44;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lqrc;->J()V

    invoke-virtual {p0, v3, p2}, Lm44;->E(Lqrc;I)V

    iget v0, p0, Lm44;->n0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrc;

    iget-object v1, v1, Ltrc;->a:Lox3;

    invoke-virtual {v1, v6}, Lox3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lvrc;->E0:Z

    return-void
.end method

.method public abstract E(Lqrc;I)V
.end method

.method public F(Lurc;)V
    .locals 3

    iget-boolean v0, p1, Lurc;->D0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lurc;->B0:Lqrc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqrc;->G()V

    iget-wide v1, p1, Lurc;->C0:J

    invoke-virtual {p0, v1, v2, v0}, Lm44;->L(JLqrc;)V

    invoke-virtual {p1}, Luhc;->g()I

    move-result v1

    iget-object p0, p0, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luhc;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lurc;->D0:Z

    return-void
.end method

.method public G(Lvrc;)V
    .locals 3

    iget-boolean v0, p1, Lvrc;->E0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvrc;->B0:Lqrc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqrc;->G()V

    iget-wide v1, p1, Lvrc;->D0:J

    invoke-virtual {p0, v1, v2, v0}, Lm44;->K(JLqrc;)V

    iget v1, p1, Lvrc;->C0:I

    iget-object p0, p0, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lvrc;->C0:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lvrc;->E0:Z

    return-void
.end method

.method public J(Lvrc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lm44;->G(Lvrc;)V

    iget-object v0, p1, Lvrc;->B0:Lqrc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm44;->o0:Lox3;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, v0}, Lox3;->removeChildRouter(Lqrc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lvrc;->B0:Lqrc;

    :cond_0
    return-void
.end method

.method public K(JLqrc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lqrc;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lm44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lm44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lm44;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lm44;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(JLqrc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lqrc;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Liz7;

    invoke-virtual {p3, p1, p2, v0}, Liz7;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Lm44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lm44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Liz7;

    invoke-virtual {p1}, Liz7;->g()I

    move-result p1

    iget p2, p0, Lm44;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lm44;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Liz7;

    invoke-virtual {p3, p1, p2}, Liz7;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lis8;->O(II)Lo67;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Ln67;

    iget-boolean v5, v5, Ln67;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ln67;

    invoke-virtual {v5}, Ln67;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lh73;->R(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lm44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrc;

    invoke-virtual {p0, v5, v6, v3}, Lm44;->K(JLqrc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lm44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrc;

    invoke-virtual {p0, v5, v6, v3}, Lm44;->K(JLqrc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lis8;->O(II)Lo67;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Ln67;

    iget-boolean v3, v3, Ln67;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ln67;

    invoke-virtual {v3}, Ln67;->nextInt()I

    move-result v3

    iget-object v5, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lis8;->O(II)Lo67;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Ln67;

    iget-boolean v3, v3, Ln67;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ln67;

    invoke-virtual {v3}, Ln67;->nextInt()I

    move-result v3

    iget-object v4, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lm44;->X:Ljava/util/ArrayList;

    iget p0, p0, Lm44;->Y:I

    new-instance v3, Lsrc;

    invoke-direct {v3, v1, v2, v0, p0}, Lsrc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lis8;->O(II)Lo67;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Ln67;

    iget-boolean v5, v5, Ln67;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ln67;

    invoke-virtual {v5}, Ln67;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lh73;->R(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lm44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrc;

    invoke-virtual {p0, v5, v6, v3}, Lm44;->L(JLqrc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lm44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrc;

    invoke-virtual {p0, v5, v6, v3}, Lm44;->L(JLqrc;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Liz7;

    invoke-virtual {v0}, Liz7;->g()I

    move-result v0

    invoke-static {v2, v0}, Lis8;->O(II)Lo67;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Ln67;

    iget-boolean v3, v3, Ln67;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Ln67;

    invoke-virtual {v3}, Ln67;->nextInt()I

    move-result v3

    iget-object v5, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v5, Liz7;

    invoke-virtual {v5, v3}, Liz7;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Liz7;

    invoke-virtual {v0}, Liz7;->g()I

    move-result v0

    invoke-static {v2, v0}, Lis8;->O(II)Lo67;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Ln67;

    iget-boolean v3, v3, Ln67;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ln67;

    invoke-virtual {v3}, Ln67;->nextInt()I

    move-result v3

    iget-object v4, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v4, Liz7;

    invoke-virtual {v4, v3}, Liz7;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lm44;->X:Ljava/util/ArrayList;

    iget p0, p0, Lm44;->Y:I

    new-instance v3, Ll44;

    invoke-direct {v3, v1, v2, v0, p0}, Ll44;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lsrc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Lsrc;

    iget-object v0, p1, Lsrc;->a:Ljava/util/ArrayList;

    new-instance v1, Lo67;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lm67;-><init>(III)V

    invoke-virtual {v1}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ln67;

    iget-boolean v2, v2, Ln67;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ln67;

    invoke-virtual {v2}, Ln67;->nextInt()I

    move-result v2

    iget-object v3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lsrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lsrc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lm44;->X:Ljava/util/ArrayList;

    iget p1, p1, Lsrc;->o:I

    iput p1, p0, Lm44;->Y:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Ll44;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Liz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Ll44;

    iget-object v0, p1, Ll44;->a:Ljava/util/ArrayList;

    new-instance v1, Lo67;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lm67;-><init>(III)V

    invoke-virtual {v1}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Ln67;

    iget-boolean v2, v2, Ln67;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ln67;

    invoke-virtual {v2}, Ln67;->nextInt()I

    move-result v2

    iget-object v3, p0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Liz7;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Ll44;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Liz7;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ll44;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lm44;->X:Ljava/util/ArrayList;

    iget p1, p1, Ll44;->o:I

    iput p1, p0, Lm44;->Y:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lm44;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lei0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    iput-object v0, p0, Lm44;->q0:Lxyf;

    return-void

    :pswitch_0
    invoke-static {p1}, Lm44;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lei0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    iput-object v0, p0, Lm44;->q0:Lxyf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Luhc;I)V
    .locals 1

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvrc;

    iput p2, p1, Lvrc;->C0:I

    invoke-virtual {p0, p1, p2}, Lm44;->D(Lvrc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lurc;

    invoke-virtual {p0, p1, p2}, Lm44;->C(Lurc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    iget p0, p0, Lm44;->o:I

    const/4 p2, 0x0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lvrc;->F0:I

    new-instance p0, Ld42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lvrc;

    invoke-direct {p1, p0}, Lvrc;-><init>(Ld42;)V

    return-object p1

    :pswitch_0
    sget p0, Lurc;->E0:I

    new-instance p0, Ld42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lurc;

    invoke-direct {p1, p0}, Lurc;-><init>(Ld42;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lm44;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lm44;->q0:Lxyf;

    check-cast v0, Lei0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lxyf;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm44;->q0:Lxyf;

    return-void

    :pswitch_0
    invoke-static {p1}, Lm44;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lm44;->q0:Lxyf;

    check-cast v0, Lei0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lxyf;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm44;->q0:Lxyf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Luhc;)Z
    .locals 0

    iget p0, p0, Lm44;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvrc;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lurc;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Luhc;)V
    .locals 1

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvrc;

    iget-boolean v0, p1, Lvrc;->E0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lvrc;->C0:I

    invoke-virtual {p0, p1, v0}, Lm44;->D(Lvrc;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lurc;

    iget-boolean v0, p1, Lurc;->D0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luhc;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm44;->C(Lurc;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Luhc;)V
    .locals 1

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvrc;

    invoke-virtual {p0, p1}, Lm44;->G(Lvrc;)V

    iget-object p0, p1, Lvrc;->A0:Ld42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, Lurc;

    invoke-virtual {p0, p1}, Lm44;->F(Lurc;)V

    iget-object p0, p1, Lurc;->A0:Ld42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Luhc;)V
    .locals 1

    iget v0, p0, Lm44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvrc;

    invoke-virtual {p0, p1}, Lm44;->J(Lvrc;)V

    return-void

    :pswitch_0
    check-cast p1, Lurc;

    invoke-virtual {p0, p1}, Lm44;->F(Lurc;)V

    iget-object v0, p1, Lurc;->B0:Lqrc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm44;->o0:Lox3;

    invoke-virtual {p0, v0}, Lox3;->removeChildRouter(Lqrc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lurc;->B0:Lqrc;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
