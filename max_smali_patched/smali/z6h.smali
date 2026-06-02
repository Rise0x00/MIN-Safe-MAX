.class public abstract Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R0:[Landroid/animation/Animator;

.field public static final S0:[I

.field public static final T0:Ltra;

.field public static final U0:Ljava/lang/ThreadLocal;


# instance fields
.field public A0:Lh7h;

.field public final B0:[I

.field public C0:Ljava/util/ArrayList;

.field public D0:Ljava/util/ArrayList;

.field public E0:[Ly6h;

.field public final F0:Ljava/util/ArrayList;

.field public G0:[Landroid/animation/Animator;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Lz6h;

.field public L0:Ljava/util/ArrayList;

.field public M0:Ljava/util/ArrayList;

.field public N0:Ljif;

.field public O0:Ltra;

.field public P0:J

.field public Q0:J

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ln5b;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final o:Ljava/util/ArrayList;

.field public z0:Ln5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lz6h;->R0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz6h;->S0:[I

    new-instance v0, Ltra;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Lz6h;->T0:Ltra;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz6h;->U0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6h;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz6h;->b:J

    iput-wide v0, p0, Lz6h;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lz6h;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6h;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6h;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lz6h;->Y:Ljava/util/ArrayList;

    new-instance v1, Ln5b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ln5b;-><init>(I)V

    iput-object v1, p0, Lz6h;->Z:Ln5b;

    new-instance v1, Ln5b;

    invoke-direct {v1, v2}, Ln5b;-><init>(I)V

    iput-object v1, p0, Lz6h;->z0:Ln5b;

    iput-object v0, p0, Lz6h;->A0:Lh7h;

    sget-object v1, Lz6h;->S0:[I

    iput-object v1, p0, Lz6h;->B0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6h;->F0:Ljava/util/ArrayList;

    sget-object v1, Lz6h;->R0:[Landroid/animation/Animator;

    iput-object v1, p0, Lz6h;->G0:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lz6h;->H0:I

    iput-boolean v1, p0, Lz6h;->I0:Z

    iput-boolean v1, p0, Lz6h;->J0:Z

    iput-object v0, p0, Lz6h;->K0:Lz6h;

    iput-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6h;->M0:Ljava/util/ArrayList;

    sget-object v0, Lz6h;->T0:Ltra;

    iput-object v0, p0, Lz6h;->O0:Ltra;

    return-void
.end method

.method public static c(Ln5b;Landroid/view/View;Lk7h;)V
    .locals 4

    iget-object v0, p0, Ln5b;->b:Ljava/lang/Object;

    check-cast v0, Lwu;

    iget-object v1, p0, Ln5b;->a:Ljava/lang/Object;

    check-cast v1, Lwu;

    iget-object v2, p0, Ln5b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Ln5b;->d:Ljava/lang/Object;

    check-cast p0, Lct8;

    invoke-virtual {v0, p1, p2}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p2, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lz3i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v2}, Lct8;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lct8;->e(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lct8;->e(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static s()Lwu;
    .locals 3

    sget-object v0, Lz6h;->U0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    if-nez v1, :cond_0

    new-instance v1, Lwu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhpf;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static y(Lk7h;Lk7h;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lk7h;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lk7h;->a:Ljava/util/HashMap;

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
.method public A(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lz6h;->J0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lz6h;->G0:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lz6h;->R0:[Landroid/animation/Animator;

    iput-object v1, p0, Lz6h;->G0:[Landroid/animation/Animator;

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
    iput-object p1, p0, Lz6h;->G0:[Landroid/animation/Animator;

    sget-object p1, Lssg;->o:Lssg;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lz6h;->z(Lz6h;Lssg;Z)V

    iput-boolean v1, p0, Lz6h;->I0:Z

    :cond_1
    return-void
.end method

.method public B()V
    .locals 10

    invoke-static {}, Lz6h;->s()Lwu;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz6h;->P0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lz6h;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lz6h;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6h;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Lv6h;->f:Landroid/animation/Animator;

    iget-wide v6, p0, Lz6h;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lz6h;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lz6h;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lz6h;->P0:J

    invoke-static {v4}, Lw6h;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lz6h;->P0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz6h;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public C(Ly6h;)Lz6h;
    .locals 1

    iget-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6h;->K0:Lz6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz6h;->C(Ly6h;)Lz6h;

    :cond_1
    iget-object p1, p0, Lz6h;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lz6h;->L0:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz6h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lz6h;->I0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lz6h;->J0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz6h;->G0:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Lz6h;->R0:[Landroid/animation/Animator;

    iput-object v2, p0, Lz6h;->G0:[Landroid/animation/Animator;

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
    iput-object p1, p0, Lz6h;->G0:[Landroid/animation/Animator;

    sget-object p1, Lssg;->X:Lssg;

    invoke-virtual {p0, p0, p1, v0}, Lz6h;->z(Lz6h;Lssg;Z)V

    :cond_1
    iput-boolean v0, p0, Lz6h;->I0:Z

    :cond_2
    return-void
.end method

.method public F()V
    .locals 8

    invoke-virtual {p0}, Lz6h;->N()V

    invoke-static {}, Lz6h;->s()Lwu;

    move-result-object v0

    iget-object v1, p0, Lz6h;->M0:Ljava/util/ArrayList;

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

    invoke-virtual {v0, v2}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lz6h;->N()V

    if-eqz v2, :cond_0

    new-instance v3, Lfj;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lz6h;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lz6h;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lz6h;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, La8;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz6h;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lz6h;->n()V

    return-void
.end method

.method public G(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lz6h;->P0:J

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
    iput-boolean v6, v0, Lz6h;->J0:Z

    sget-object v11, Lssg;->b:Lssg;

    invoke-virtual {v0, v0, v11, v5}, Lz6h;->z(Lz6h;Lssg;Z)V

    :cond_3
    iget-object v11, v0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lz6h;->G0:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Lz6h;->R0:[Landroid/animation/Animator;

    iput-object v13, v0, Lz6h;->G0:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Lw6h;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lw6h;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Lz6h;->G0:[Landroid/animation/Animator;

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

    iput-boolean v7, v0, Lz6h;->J0:Z

    :cond_7
    sget-object v1, Lssg;->c:Lssg;

    invoke-virtual {v0, v0, v1, v5}, Lz6h;->z(Lz6h;Lssg;Z)V

    :cond_8
    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lz6h;->c:J

    return-void
.end method

.method public I(Ljif;)V
    .locals 0

    iput-object p1, p0, Lz6h;->N0:Ljif;

    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lz6h;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public K(Ltra;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lz6h;->T0:Ltra;

    iput-object p1, p0, Lz6h;->O0:Ltra;

    return-void

    :cond_0
    iput-object p1, p0, Lz6h;->O0:Ltra;

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lz6h;->b:J

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lz6h;->H0:I

    if-nez v0, :cond_0

    sget-object v0, Lssg;->b:Lssg;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lz6h;->z(Lz6h;Lssg;Z)V

    iput-boolean v1, p0, Lz6h;->J0:Z

    :cond_0
    iget v0, p0, Lz6h;->H0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz6h;->H0:I

    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
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

    iget-wide v1, p0, Lz6h;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lz6h;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lz6h;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz6h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lz6h;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz6h;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lz6h;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz6h;->X:Ljava/util/ArrayList;

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

.method public a(Ly6h;)V
    .locals 1

    iget-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz6h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6h;->k()Lz6h;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz6h;->G0:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lz6h;->R0:[Landroid/animation/Animator;

    iput-object v2, p0, Lz6h;->G0:[Landroid/animation/Animator;

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
    iput-object v0, p0, Lz6h;->G0:[Landroid/animation/Animator;

    sget-object v0, Lssg;->d:Lssg;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lz6h;->z(Lz6h;Lssg;Z)V

    return-void
.end method

.method public abstract e(Lk7h;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lz6h;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v0, Lk7h;

    invoke-direct {v0, p1}, Lk7h;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lz6h;->h(Lk7h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lz6h;->e(Lk7h;)V

    :goto_0
    iget-object v1, v0, Lk7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lz6h;->g(Lk7h;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lz6h;->Z:Ln5b;

    invoke-static {v1, p1, v0}, Lz6h;->c(Ln5b;Landroid/view/View;Lk7h;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz6h;->z0:Ln5b;

    invoke-static {v1, p1, v0}, Lz6h;->c(Ln5b;Landroid/view/View;Lk7h;)V

    :cond_4
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lz6h;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Lk7h;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lk7h;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lz6h;->j(Z)V

    iget-object v0, p0, Lz6h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz6h;->X:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz6h;->f(Landroid/view/View;Z)V

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

    new-instance v5, Lk7h;

    invoke-direct {v5, v4}, Lk7h;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lz6h;->h(Lk7h;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lz6h;->e(Lk7h;)V

    :goto_2
    iget-object v6, v5, Lk7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lz6h;->g(Lk7h;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lz6h;->Z:Ln5b;

    invoke-static {v6, v4, v5}, Lz6h;->c(Ln5b;Landroid/view/View;Lk7h;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lz6h;->z0:Ln5b;

    invoke-static {v6, v4, v5}, Lz6h;->c(Ln5b;Landroid/view/View;Lk7h;)V

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

    new-instance v0, Lk7h;

    invoke-direct {v0, p1}, Lk7h;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lz6h;->h(Lk7h;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lz6h;->e(Lk7h;)V

    :goto_5
    iget-object v3, v0, Lk7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lz6h;->g(Lk7h;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lz6h;->Z:Ln5b;

    invoke-static {v3, p1, v0}, Lz6h;->c(Ln5b;Landroid/view/View;Lk7h;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lz6h;->z0:Ln5b;

    invoke-static {v3, p1, v0}, Lz6h;->c(Ln5b;Landroid/view/View;Lk7h;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6h;->Z:Ln5b;

    iget-object p1, p1, Ln5b;->b:Ljava/lang/Object;

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lhpf;->clear()V

    iget-object p1, p0, Lz6h;->Z:Ln5b;

    iget-object p1, p1, Ln5b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lz6h;->Z:Ln5b;

    iget-object p1, p1, Ln5b;->d:Ljava/lang/Object;

    check-cast p1, Lct8;

    invoke-virtual {p1}, Lct8;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lz6h;->z0:Ln5b;

    iget-object p1, p1, Ln5b;->b:Ljava/lang/Object;

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lhpf;->clear()V

    iget-object p1, p0, Lz6h;->z0:Ln5b;

    iget-object p1, p1, Ln5b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lz6h;->z0:Ln5b;

    iget-object p1, p1, Ln5b;->d:Ljava/lang/Object;

    check-cast p1, Lct8;

    invoke-virtual {p1}, Lct8;->a()V

    return-void
.end method

.method public k()Lz6h;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz6h;->M0:Ljava/util/ArrayList;

    new-instance v1, Ln5b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ln5b;-><init>(I)V

    iput-object v1, v0, Lz6h;->Z:Ln5b;

    new-instance v1, Ln5b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ln5b;-><init>(I)V

    iput-object v1, v0, Lz6h;->z0:Ln5b;

    const/4 v1, 0x0

    iput-object v1, v0, Lz6h;->C0:Ljava/util/ArrayList;

    iput-object v1, v0, Lz6h;->D0:Ljava/util/ArrayList;

    iput-object p0, v0, Lz6h;->K0:Lz6h;

    iput-object v1, v0, Lz6h;->L0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Landroid/view/ViewGroup;Lk7h;Lk7h;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Ln5b;Ln5b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {}, Lz6h;->s()Lwu;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Lz6h;->r()Lz6h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7h;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lk7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lk7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lz6h;->w(Lk7h;Lk7h;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v0, v1}, Lz6h;->l(Landroid/view/ViewGroup;Lk7h;Lk7h;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v2

    iget-object v2, v3, Lz6h;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lk7h;->b:Landroid/view/View;

    invoke-virtual {v3}, Lz6h;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v6, v1

    if-lez v6, :cond_8

    new-instance v6, Lk7h;

    invoke-direct {v6, v0}, Lk7h;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Ln5b;->b:Ljava/lang/Object;

    check-cast v5, Lwu;

    invoke-virtual {v5, v0}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7h;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v1

    if-ge v10, v3, :cond_6

    aget-object v3, v1, v10

    move-object/from16 v16, v1

    iget-object v1, v5, Lk7h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v4

    iget-object v4, v6, Lk7h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto :goto_1

    :cond_6
    move-object/from16 v17, v4

    iget v1, v7, Lhpf;->c:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    invoke-virtual {v7, v3}, Lhpf;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6h;

    iget-object v5, v4, Lv6h;->c:Lk7h;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lv6h;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v4, Lv6h;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lv6h;->c:Lk7h;

    invoke-virtual {v4, v6}, Lk7h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v17, v4

    const/4 v6, 0x0

    :cond_9
    :goto_3
    move-object v5, v6

    :goto_4
    move-object v1, v0

    move-object/from16 v6, v17

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v17, v4

    iget-object v0, v0, Lk7h;->b:Landroid/view/View;

    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_b

    new-instance v0, Lv6h;

    invoke-virtual {v14}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lv6h;-><init>(Landroid/view/View;Ljava/lang/String;Lz6h;Landroid/view/WindowId;Lk7h;Landroid/animation/Animator;)V

    invoke-virtual {v7, v6, v0}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lz6h;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v3, p0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v3, Lz6h;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6h;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v1, v4

    iget-object v4, v0, Lv6h;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-object v0, v0, Lv6h;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lz6h;->H0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lz6h;->H0:I

    if-nez v0, :cond_4

    sget-object v0, Lssg;->c:Lssg;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lz6h;->z(Lz6h;Lssg;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lz6h;->Z:Ln5b;

    iget-object v3, v3, Ln5b;->d:Ljava/lang/Object;

    check-cast v3, Lct8;

    invoke-virtual {v3}, Lct8;->g()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lz6h;->Z:Ln5b;

    iget-object v3, v3, Ln5b;->d:Ljava/lang/Object;

    check-cast v3, Lct8;

    invoke-virtual {v3, v0}, Lct8;->h(I)Ljava/lang/Object;

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
    iget-object v3, p0, Lz6h;->z0:Ln5b;

    iget-object v3, v3, Ln5b;->d:Ljava/lang/Object;

    check-cast v3, Lct8;

    invoke-virtual {v3}, Lct8;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lz6h;->z0:Ln5b;

    iget-object v3, v3, Ln5b;->d:Ljava/lang/Object;

    check-cast v3, Lct8;

    invoke-virtual {v3, v0}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lz6h;->J0:Z

    :cond_4
    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lz6h;->Y:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ltzj;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lz6h;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Lz6h;->s()Lwu;

    move-result-object v0

    iget v1, v0, Lhpf;->c:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lwu;

    invoke-direct {v2, v0}, Lwu;-><init>(Lhpf;)V

    invoke-virtual {v0}, Lhpf;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6h;

    iget-object v3, v0, Lv6h;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lv6h;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lhpf;->f(I)Ljava/lang/Object;

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

.method public final q(Landroid/view/View;Z)Lk7h;
    .locals 4

    iget-object v0, p0, Lz6h;->A0:Lh7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz6h;->q(Landroid/view/View;Z)Lk7h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lz6h;->C0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz6h;->D0:Ljava/util/ArrayList;

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

    check-cast v3, Lk7h;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lk7h;->b:Landroid/view/View;

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

    iget-object p1, p0, Lz6h;->D0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lz6h;->C0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7h;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lz6h;
    .locals 1

    iget-object v0, p0, Lz6h;->A0:Lh7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6h;->r()Lz6h;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lz6h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;Z)Lk7h;
    .locals 1

    iget-object v0, p0, Lz6h;->A0:Lh7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz6h;->u(Landroid/view/View;Z)Lk7h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lz6h;->Z:Ln5b;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz6h;->z0:Ln5b;

    :goto_0
    iget-object p2, p2, Ln5b;->b:Ljava/lang/Object;

    check-cast p2, Lwu;

    invoke-virtual {p2, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7h;

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w(Lk7h;Lk7h;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lz6h;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lz6h;->y(Lk7h;Lk7h;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lk7h;->a:Ljava/util/HashMap;

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

    invoke-static {p1, p2, v2}, Lz6h;->y(Lk7h;Lk7h;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lz6h;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lz6h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lz6h;->X:Ljava/util/ArrayList;

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

.method public final z(Lz6h;Lssg;Z)V
    .locals 5

    iget-object v0, p0, Lz6h;->K0:Lz6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lz6h;->z(Lz6h;Lssg;Z)V

    :cond_0
    iget-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz6h;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lz6h;->E0:[Ly6h;

    if-nez v1, :cond_1

    new-array v1, v0, [Ly6h;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lz6h;->E0:[Ly6h;

    iget-object v3, p0, Lz6h;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly6h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p2, v4, p1, p3}, Lssg;->a(Ly6h;Lz6h;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lz6h;->E0:[Ly6h;

    :cond_3
    return-void
.end method
