.class public abstract Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R0:[Landroid/animation/Animator;

.field public static final S0:[I

.field public static final T0:Lsed;

.field public static final U0:Ljava/lang/ThreadLocal;


# instance fields
.field public final A0:[I

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D0:[Lfqf;

.field public final E0:Ljava/util/ArrayList;

.field public F0:[Landroid/animation/Animator;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Liqf;

.field public K0:Ljava/util/ArrayList;

.field public L0:Ljava/util/ArrayList;

.field public M0:Li2a;

.field public N0:Lvu0;

.field public O0:Lsed;

.field public P0:J

.field public Q0:J

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public o:Landroid/animation/TimeInterpolator;

.field public w0:Ljava/util/ArrayList;

.field public x0:Lj6f;

.field public y0:Lj6f;

.field public z0:Lqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Liqf;->R0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Liqf;->S0:[I

    new-instance v0, Lsed;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsed;-><init>(I)V

    sput-object v0, Liqf;->T0:Lsed;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liqf;->U0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqf;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liqf;->b:J

    iput-wide v0, p0, Liqf;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Liqf;->o:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liqf;->X:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liqf;->Y:Ljava/util/ArrayList;

    iput-object v0, p0, Liqf;->Z:Ljava/util/ArrayList;

    iput-object v0, p0, Liqf;->w0:Ljava/util/ArrayList;

    new-instance v1, Lj6f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lj6f;-><init>(I)V

    iput-object v1, p0, Liqf;->x0:Lj6f;

    new-instance v1, Lj6f;

    invoke-direct {v1, v2}, Lj6f;-><init>(I)V

    iput-object v1, p0, Liqf;->y0:Lj6f;

    iput-object v0, p0, Liqf;->z0:Lqqf;

    sget-object v1, Liqf;->S0:[I

    iput-object v1, p0, Liqf;->A0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liqf;->E0:Ljava/util/ArrayList;

    sget-object v1, Liqf;->R0:[Landroid/animation/Animator;

    iput-object v1, p0, Liqf;->F0:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Liqf;->G0:I

    iput-boolean v1, p0, Liqf;->H0:Z

    iput-boolean v1, p0, Liqf;->I0:Z

    iput-object v0, p0, Liqf;->J0:Liqf;

    iput-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqf;->L0:Ljava/util/ArrayList;

    sget-object v0, Liqf;->T0:Lsed;

    iput-object v0, p0, Liqf;->O0:Lsed;

    return-void
.end method

.method public static c(Lj6f;Landroid/view/View;Ltqf;)V
    .locals 4

    iget-object v0, p0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lds;

    iget-object v1, p0, Lj6f;->o:Ljava/lang/Object;

    check-cast v1, Lds;

    iget-object v2, p0, Lj6f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lj6f;->c:Ljava/lang/Object;

    check-cast p0, Lc78;

    invoke-virtual {v0, p1, p2}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lgkg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc78;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lc78;->e(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lc78;->e(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static t()Lds;
    .locals 3

    sget-object v0, Liqf;->U0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds;

    if-nez v1, :cond_0

    new-instance v1, Lds;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lade;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static z(Ltqf;Ltqf;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public final A(Liqf;Lhqf;Z)V
    .locals 5

    iget-object v0, p0, Liqf;->J0:Liqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Liqf;->A(Liqf;Lhqf;Z)V

    :cond_0
    iget-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Liqf;->D0:[Lfqf;

    if-nez v1, :cond_1

    new-array v1, v0, [Lfqf;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Liqf;->D0:[Lfqf;

    iget-object v3, p0, Liqf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfqf;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Lhqf;->a(Lfqf;Liqf;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Liqf;->D0:[Lfqf;

    :cond_3
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Liqf;->I0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Liqf;->F0:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Liqf;->R0:[Landroid/animation/Animator;

    iput-object v1, p0, Liqf;->F0:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liqf;->F0:[Landroid/animation/Animator;

    sget-object p1, Lhqf;->i0:Lhaf;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Liqf;->A(Liqf;Lhqf;Z)V

    iput-boolean v1, p0, Liqf;->H0:Z

    :cond_1
    return-void
.end method

.method public C()V
    .locals 10

    invoke-static {}, Liqf;->t()Lds;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liqf;->P0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqf;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcqf;->f:Landroid/animation/Animator;

    iget-wide v6, p0, Liqf;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Liqf;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Liqf;->o:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Liqf;->P0:J

    invoke-static {v4}, Ldqf;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Liqf;->P0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D(Lfqf;)Liqf;
    .locals 1

    iget-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liqf;->J0:Liqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Liqf;->D(Lfqf;)Liqf;

    :cond_1
    iget-object p1, p0, Liqf;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Liqf;->K0:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liqf;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Liqf;->H0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liqf;->I0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Liqf;->F0:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Liqf;->R0:[Landroid/animation/Animator;

    iput-object v2, p0, Liqf;->F0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liqf;->F0:[Landroid/animation/Animator;

    sget-object p1, Lhqf;->j0:Lgqf;

    invoke-virtual {p0, p0, p1, v0}, Liqf;->A(Liqf;Lhqf;Z)V

    :cond_1
    iput-boolean v0, p0, Liqf;->H0:Z

    :cond_2
    return-void
.end method

.method public G()V
    .locals 8

    invoke-virtual {p0}, Liqf;->O()V

    invoke-static {}, Liqf;->t()Lds;

    move-result-object v0

    iget-object v1, p0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Liqf;->O()V

    if-eqz v2, :cond_0

    new-instance v3, Lzg;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Liqf;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Liqf;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Liqf;->o:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lh6;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Liqf;->n()V

    return-void
.end method

.method public H(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Liqf;->P0:J

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Liqf;->I0:Z

    sget-object v11, Lhqf;->f0:Lhaf;

    invoke-virtual {v0, v0, v11, v5}, Liqf;->A(Liqf;Lhqf;Z)V

    :cond_3
    iget-object v11, v0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Liqf;->F0:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Liqf;->R0:[Landroid/animation/Animator;

    iput-object v13, v0, Liqf;->F0:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Ldqf;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Ldqf;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Liqf;->F0:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Liqf;->I0:Z

    :cond_7
    sget-object v1, Lhqf;->g0:Lhaf;

    invoke-virtual {v0, v0, v1, v5}, Liqf;->A(Liqf;Lhqf;Z)V

    :cond_8
    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Liqf;->c:J

    return-void
.end method

.method public J(Lvu0;)V
    .locals 0

    iput-object p1, p0, Liqf;->N0:Lvu0;

    return-void
.end method

.method public K(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Liqf;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public L(Lsed;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Liqf;->T0:Lsed;

    iput-object p1, p0, Liqf;->O0:Lsed;

    return-void

    :cond_0
    iput-object p1, p0, Liqf;->O0:Lsed;

    return-void
.end method

.method public M(Li2a;)V
    .locals 0

    iput-object p1, p0, Liqf;->M0:Li2a;

    return-void
.end method

.method public N(J)V
    .locals 0

    iput-wide p1, p0, Liqf;->b:J

    return-void
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Liqf;->G0:I

    if-nez v0, :cond_0

    sget-object v0, Lhqf;->f0:Lhaf;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Liqf;->A(Liqf;Lhqf;Z)V

    iput-boolean v1, p0, Liqf;->I0:Z

    :cond_0
    iget v0, p0, Liqf;->G0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liqf;->G0:I

    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liqf;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Liqf;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Liqf;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Liqf;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Liqf;->o:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Liqf;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Liqf;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Liqf;->Y:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfqf;)V
    .locals 1

    iget-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Liqf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liqf;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqf;->k()Liqf;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Liqf;->F0:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Liqf;->R0:[Landroid/animation/Animator;

    iput-object v2, p0, Liqf;->F0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Liqf;->F0:[Landroid/animation/Animator;

    sget-object v0, Lhqf;->h0:Lhaf;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Liqf;->A(Liqf;Lhqf;Z)V

    return-void
.end method

.method public abstract e(Ltqf;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Liqf;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v1, Ltqf;

    invoke-direct {v1, p1}, Ltqf;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Liqf;->h(Ltqf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Liqf;->e(Ltqf;)V

    :goto_0
    iget-object v2, v1, Ltqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Liqf;->g(Ltqf;)V

    if-eqz p2, :cond_3

    iget-object v2, p0, Liqf;->x0:Lj6f;

    invoke-static {v2, p1, v1}, Liqf;->c(Lj6f;Landroid/view/View;Ltqf;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Liqf;->y0:Lj6f;

    invoke-static {v2, p1, v1}, Liqf;->c(Lj6f;Landroid/view/View;Ltqf;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Liqf;->w0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Liqf;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public g(Ltqf;)V
    .locals 6

    iget-object v0, p0, Liqf;->M0:Li2a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Liqf;->M0:Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li2a;->x0:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, p0, Liqf;->M0:Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltqf;->b:Landroid/view/View;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p1, v5

    aput p1, v1, v2

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract h(Ltqf;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Liqf;->j(Z)V

    iget-object v0, p0, Liqf;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Liqf;->Y:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Liqf;->f(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ltqf;

    invoke-direct {v5, v4}, Ltqf;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Liqf;->h(Ltqf;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Liqf;->e(Ltqf;)V

    :goto_2
    iget-object v6, v5, Ltqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Liqf;->g(Ltqf;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Liqf;->x0:Lj6f;

    invoke-static {v6, v4, v5}, Liqf;->c(Lj6f;Landroid/view/View;Ltqf;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Liqf;->y0:Lj6f;

    invoke-static {v6, v4, v5}, Liqf;->c(Lj6f;Landroid/view/View;Ltqf;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ltqf;

    invoke-direct {v0, p1}, Ltqf;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Liqf;->h(Ltqf;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Liqf;->e(Ltqf;)V

    :goto_5
    iget-object v3, v0, Ltqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Liqf;->g(Ltqf;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Liqf;->x0:Lj6f;

    invoke-static {v3, p1, v0}, Liqf;->c(Lj6f;Landroid/view/View;Ltqf;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Liqf;->y0:Lj6f;

    invoke-static {v3, p1, v0}, Liqf;->c(Lj6f;Landroid/view/View;Ltqf;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqf;->x0:Lj6f;

    iget-object p1, p1, Lj6f;->a:Ljava/lang/Object;

    check-cast p1, Lds;

    invoke-virtual {p1}, Lade;->clear()V

    iget-object p1, p0, Liqf;->x0:Lj6f;

    iget-object p1, p1, Lj6f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Liqf;->x0:Lj6f;

    iget-object p1, p1, Lj6f;->c:Ljava/lang/Object;

    check-cast p1, Lc78;

    invoke-virtual {p1}, Lc78;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Liqf;->y0:Lj6f;

    iget-object p1, p1, Lj6f;->a:Ljava/lang/Object;

    check-cast p1, Lds;

    invoke-virtual {p1}, Lade;->clear()V

    iget-object p1, p0, Liqf;->y0:Lj6f;

    iget-object p1, p1, Lj6f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Liqf;->y0:Lj6f;

    iget-object p1, p1, Lj6f;->c:Ljava/lang/Object;

    check-cast p1, Lc78;

    invoke-virtual {p1}, Lc78;->a()V

    return-void
.end method

.method public k()Liqf;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liqf;->L0:Ljava/util/ArrayList;

    new-instance v1, Lj6f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lj6f;-><init>(I)V

    iput-object v1, v0, Liqf;->x0:Lj6f;

    new-instance v1, Lj6f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lj6f;-><init>(I)V

    iput-object v1, v0, Liqf;->y0:Lj6f;

    const/4 v1, 0x0

    iput-object v1, v0, Liqf;->B0:Ljava/util/ArrayList;

    iput-object v1, v0, Liqf;->C0:Ljava/util/ArrayList;

    iput-object p0, v0, Liqf;->J0:Liqf;

    iput-object v1, v0, Liqf;->K0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Landroid/view/ViewGroup;Ltqf;Ltqf;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lj6f;Lj6f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Liqf;->t()Lds;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Liqf;->s()Liqf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_18

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltqf;

    move-object/from16 v11, p5

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltqf;

    if-eqz v10, :cond_0

    iget-object v14, v10, Ltqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const/4 v10, 0x0

    :cond_0
    if-eqz v12, :cond_1

    iget-object v14, v12, Ltqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-nez v10, :cond_3

    if-nez v12, :cond_3

    :cond_2
    move/from16 v17, v4

    move/from16 v18, v8

    const/16 p2, 0x0

    goto/16 :goto_e

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v0, v10, v12}, Liqf;->x(Ltqf;Ltqf;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Liqf;->l(Landroid/view/ViewGroup;Ltqf;Ltqf;)Landroid/animation/Animator;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v15, v0, Liqf;->a:Ljava/lang/String;

    if-eqz v12, :cond_8

    const/16 p2, 0x0

    iget-object v5, v12, Ltqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Liqf;->u()[Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v4

    if-eqz v13, :cond_7

    array-length v4, v13

    if-lez v4, :cond_7

    new-instance v4, Ltqf;

    invoke-direct {v4, v5}, Ltqf;-><init>(Landroid/view/View;)V

    move/from16 v18, v8

    move-object/from16 v8, p3

    iget-object v9, v8, Lj6f;->a:Ljava/lang/Object;

    check-cast v9, Lds;

    invoke-virtual {v9, v5}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltqf;

    if-eqz v9, :cond_5

    move/from16 v8, p2

    :goto_1
    array-length v11, v13

    if-ge v8, v11, :cond_5

    aget-object v11, v13, v8

    move/from16 v19, v8

    iget-object v8, v9, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v9

    iget-object v9, v4, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, v20

    goto :goto_1

    :cond_5
    iget v8, v2, Lade;->c:I

    move/from16 v9, p2

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-virtual {v2, v9}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v2, v11}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqf;

    iget-object v13, v11, Lcqf;->c:Ltqf;

    if-eqz v13, :cond_6

    iget-object v13, v11, Lcqf;->a:Landroid/view/View;

    if-ne v13, v5, :cond_6

    iget-object v13, v11, Lcqf;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v11, v11, Lcqf;->c:Ltqf;

    invoke-virtual {v11, v4}, Ltqf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move/from16 v18, v8

    goto :goto_3

    :cond_8
    move/from16 v17, v4

    move/from16 v18, v8

    const/16 p2, 0x0

    iget-object v5, v10, Ltqf;->b:Landroid/view/View;

    :goto_3
    const/4 v4, 0x0

    :cond_9
    :goto_4
    if-eqz v14, :cond_17

    iget-object v8, v0, Liqf;->M0:Li2a;

    if-eqz v8, :cond_16

    if-nez v10, :cond_a

    if-nez v12, :cond_a

    const-wide/16 v8, 0x0

    goto/16 :goto_d

    :cond_a
    iget-object v11, v0, Liqf;->N0:Lvu0;

    if-nez v11, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Lvu0;->x()Landroid/graphics/Rect;

    move-result-object v13

    :goto_5
    const/4 v11, -0x1

    const/16 v16, 0x1

    if-eqz v12, :cond_f

    const/16 v19, 0x8

    if-nez v10, :cond_c

    const-wide/16 v20, 0x0

    goto :goto_6

    :cond_c
    const-wide/16 v20, 0x0

    iget-object v8, v10, Ltqf;->a:Ljava/util/HashMap;

    const-string v9, "android:visibilityPropagation:visibility"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_6
    if-nez v19, :cond_e

    goto :goto_7

    :cond_e
    move-object v10, v12

    move/from16 v8, v16

    goto :goto_8

    :cond_f
    const-wide/16 v20, 0x0

    :goto_7
    move v8, v11

    :goto_8
    const-string v9, "android:visibilityPropagation:center"

    if-nez v10, :cond_10

    goto :goto_9

    :cond_10
    iget-object v12, v10, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-nez v12, :cond_11

    :goto_9
    move v12, v11

    goto :goto_a

    :cond_11
    aget v12, v12, p2

    :goto_a
    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    iget-object v10, v10, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    aget v11, v9, v16

    :goto_b
    const/4 v9, 0x2

    new-array v10, v9, [I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v19, v10, p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v22

    add-int v22, v22, v19

    aget v10, v10, v16

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    add-int v16, v16, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int v10, v10, v22

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    goto :goto_c

    :cond_14
    add-int v22, v22, v10

    div-int/lit8 v9, v22, 0x2

    :goto_c
    sub-int v11, v11, v16

    sub-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget-wide v10, v0, Liqf;->c:J

    cmp-long v12, v10, v20

    if-gez v12, :cond_15

    const-wide/16 v10, 0x12c

    :cond_15
    int-to-long v12, v8

    mul-long/2addr v10, v12

    long-to-float v8, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v8, v10

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v8, v8

    :goto_d
    iget-object v10, v0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v11, v8

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_16
    new-instance v8, Lcqf;

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcqf;->a:Landroid/view/View;

    iput-object v15, v8, Lcqf;->b:Ljava/lang/String;

    iput-object v4, v8, Lcqf;->c:Ltqf;

    iput-object v9, v8, Lcqf;->d:Landroid/view/WindowId;

    iput-object v0, v8, Lcqf;->e:Liqf;

    iput-object v14, v8, Lcqf;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v14, v8}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    add-int/lit8 v8, v18, 0x1

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_18
    const/16 p2, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v5, p2

    :goto_f
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_19

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Liqf;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqf;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v8, v4

    sub-long/2addr v8, v6

    iget-object v4, v1, Lcqf;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-object v1, v1, Lcqf;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Liqf;->G0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Liqf;->G0:I

    if-nez v0, :cond_4

    sget-object v0, Lhqf;->g0:Lhaf;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Liqf;->A(Liqf;Lhqf;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Liqf;->x0:Lj6f;

    iget-object v3, v3, Lj6f;->c:Ljava/lang/Object;

    check-cast v3, Lc78;

    invoke-virtual {v3}, Lc78;->g()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Liqf;->x0:Lj6f;

    iget-object v3, v3, Lj6f;->c:Ljava/lang/Object;

    check-cast v3, Lc78;

    invoke-virtual {v3, v0}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Liqf;->y0:Lj6f;

    iget-object v3, v3, Lj6f;->c:Ljava/lang/Object;

    check-cast v3, Lc78;

    invoke-virtual {v3}, Lc78;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Liqf;->y0:Lj6f;

    iget-object v3, v3, Lj6f;->c:Ljava/lang/Object;

    check-cast v3, Lc78;

    invoke-virtual {v3, v0}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Liqf;->I0:Z

    :cond_4
    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Liqf;->Z:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Liqf;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Liqf;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Liqf;->t()Lds;

    move-result-object v0

    iget v1, v0, Lade;->c:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lds;

    invoke-direct {v2, v0}, Lds;-><init>(Lade;)V

    invoke-virtual {v0}, Lade;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqf;

    iget-object v3, v0, Lcqf;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcqf;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;Z)Ltqf;
    .locals 4

    iget-object v0, p0, Liqf;->z0:Lqqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Liqf;->r(Landroid/view/View;Z)Ltqf;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Liqf;->B0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liqf;->C0:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqf;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Ltqf;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Liqf;->C0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Liqf;->B0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqf;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Liqf;
    .locals 1

    iget-object v0, p0, Liqf;->z0:Lqqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqf;->s()Liqf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Liqf;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Landroid/view/View;Z)Ltqf;
    .locals 1

    iget-object v0, p0, Liqf;->z0:Lqqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Liqf;->v(Landroid/view/View;Z)Ltqf;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Liqf;->x0:Lj6f;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Liqf;->y0:Lj6f;

    :goto_0
    iget-object p2, p2, Lj6f;->a:Ljava/lang/Object;

    check-cast p2, Lds;

    invoke-virtual {p2, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqf;

    return-object p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(Ltqf;Ltqf;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Liqf;->u()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Liqf;->z(Ltqf;Ltqf;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ltqf;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Liqf;->z(Ltqf;Ltqf;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final y(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Liqf;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Liqf;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Liqf;->Y:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v4
.end method
