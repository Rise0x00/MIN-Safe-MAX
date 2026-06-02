.class public final Lbx6;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic X0:I


# instance fields
.field public final A0:Lia8;

.field public final B0:Lb1g;

.field public final C0:Lb1g;

.field public final D0:Lb1g;

.field public final E0:Lm05;

.field public F0:Ljw6;

.field public final G0:Lb1g;

.field public final H0:Lb1g;

.field public final I0:Lb1g;

.field public final J0:Lbwd;

.field public final K0:Ln11;

.field public final L0:Lah2;

.field public final M0:Leze;

.field public N0:Z

.field public O0:Lhyf;

.field public P0:Lhyf;

.field public final Q0:Low6;

.field public R0:Lhyf;

.field public final S0:Lpw6;

.field public final T0:Lyw6;

.field public final U0:Lb1g;

.field public final V0:Lakg;

.field public final W0:Lzo5;

.field public final X:Lic4;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lnv6;

.field public final c:Landroid/content/Context;

.field public final d:Ldw6;

.field public final o:Lzm8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lnv6;Landroid/content/Context;Ldw6;Lzm8;Lic4;Lom8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-object v1, v0, Lbx6;->b:Lnv6;

    move-object/from16 v4, p2

    iput-object v4, v0, Lbx6;->c:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lbx6;->d:Ldw6;

    iput-object v2, v0, Lbx6;->o:Lzm8;

    iput-object v3, v0, Lbx6;->X:Lic4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lbx6;->Y:Lia8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lbx6;->Z:Lia8;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbx6;->z0:Lia8;

    move-object/from16 v5, p10

    iput-object v5, v0, Lbx6;->A0:Lia8;

    sget-object v5, Lpj5;->a:Lpj5;

    invoke-static {v5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    iput-object v6, v0, Lbx6;->B0:Lb1g;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v7

    iput-object v7, v0, Lbx6;->C0:Lb1g;

    invoke-static {v5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lbx6;->D0:Lb1g;

    new-instance v7, Lm05;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Lbx6;->E0:Lm05;

    invoke-static {v4}, Lh1k;->a(Landroid/content/Context;)Ljw6;

    move-result-object v4

    iput-object v4, v0, Lbx6;->F0:Ljw6;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, v0, Lbx6;->G0:Lb1g;

    iput-object v4, v0, Lbx6;->H0:Lb1g;

    const/4 v4, 0x0

    invoke-static {v4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lbx6;->I0:Lb1g;

    new-instance v6, Lbwd;

    invoke-direct {v6, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v6, v0, Lbx6;->J0:Lbwd;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v5

    iput-object v5, v0, Lbx6;->K0:Ln11;

    invoke-static {v5}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object v5

    iput-object v5, v0, Lbx6;->L0:Lah2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lom8;->f:Leze;

    iput-object v5, v0, Lbx6;->M0:Leze;

    new-instance v7, Low6;

    invoke-direct {v7, v0, v6}, Low6;-><init>(Lw4i;I)V

    iput-object v7, v0, Lbx6;->Q0:Low6;

    new-instance v8, Lpw6;

    invoke-direct {v8, v0, v6}, Lpw6;-><init>(Lw4i;I)V

    iput-object v8, v0, Lbx6;->S0:Lpw6;

    new-instance v9, Lyw6;

    invoke-direct {v9, v0}, Lyw6;-><init>(Lbx6;)V

    iput-object v9, v0, Lbx6;->T0:Lyw6;

    invoke-static {v4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v10

    iput-object v10, v0, Lbx6;->U0:Lb1g;

    new-instance v10, Lt64;

    const/16 v11, 0x1d

    invoke-direct {v10, v11, v0}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lakg;

    invoke-direct {v11, v10}, Lakg;-><init>(Lxs6;)V

    iput-object v11, v0, Lbx6;->V0:Lakg;

    new-instance v10, Lzo5;

    invoke-direct {v10, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lbx6;->W0:Lzo5;

    iget-object v12, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v2, Lgp7;

    iget-object v13, v2, Lgp7;->G0:Lhyf;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lz18;->isCompleted()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgp7;->g()V

    :goto_0
    const-string v13, "bx6"

    const-string v15, "init"

    invoke-static {v13, v15}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Lnv6;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Lgp7;->z0:Lrz5;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Lgp7;->C0:Lrz5;

    :goto_1
    new-instance v15, Luw6;

    invoke-direct {v15, v13, v0, v6}, Luw6;-><init>(Lxa6;Lbx6;I)V

    new-instance v13, Lww6;

    invoke-direct {v13, v0, v4, v6}, Lww6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v15, v13, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lbx6;->w()Ldng;

    move-result-object v13

    check-cast v13, Lsbb;

    invoke-virtual {v13}, Lsbb;->f()Lhc4;

    move-result-object v13

    invoke-static {v6, v13}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v6

    invoke-static {v12, v3}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    invoke-static {v6, v13}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v2, Lgp7;->E0:Lx3;

    new-instance v6, Luw6;

    invoke-direct {v6, v2, v0, v14}, Luw6;-><init>(Lxa6;Lbx6;I)V

    new-instance v2, Lww6;

    invoke-direct {v2, v0, v4, v14}, Lww6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lad6;

    invoke-direct {v13, v6, v2, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lbx6;->w()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v13, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    invoke-static {v12, v3}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v2, v6}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-boolean v1, v1, Lnv6;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Leze;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Leze;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Leze;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw6;

    iget-object v2, v5, Leze;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v10}, Lnwj;->c(Lxa6;)Ldje;

    move-result-object v1

    new-instance v2, Lxw6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Lxw6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v12, v3}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lbx6;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbx6;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->f()Lhc4;

    move-result-object v0

    new-instance v1, Lxg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxg6;-><init>(Lbx6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lbx6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bx6"

    const-string v2, "clearSelections()"

    invoke-static {p1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbx6;->M0:Leze;

    invoke-virtual {p1}, Leze;->a()V

    :cond_2
    invoke-virtual {p0}, Lbx6;->w()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->f()Lhc4;

    move-result-object p1

    iget-object v1, p0, Lbx6;->X:Lic4;

    invoke-virtual {p1, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance v1, Lul;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4, v0}, Lul;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p0, p1, v1, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    iget-object p0, p0, Lbx6;->d:Ldw6;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-virtual {p0, p1}, Ldw6;->u(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    const-string v0, "bx6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbx6;->T0:Lyw6;

    iget-object v1, p0, Lbx6;->M0:Leze;

    iget-object v2, v1, Leze;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx6;->Q0:Low6;

    iget-object v2, v1, Leze;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx6;->S0:Lpw6;

    iget-object v2, v1, Leze;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx6;->V0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw6;

    iget-object v1, v1, Leze;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx6;->o:Lzm8;

    check-cast v0, Lgp7;

    iget-object v0, v0, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv6;

    instance-of v3, v2, Lfv6;

    if-eqz v3, :cond_0

    sget-object v3, Lpj5;->a:Lpj5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Ldng;
    .locals 1

    iget-object v0, p0, Lbx6;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final x(Lrm8;)I
    .locals 1

    iget-object v0, p0, Lbx6;->M0:Leze;

    invoke-static {p1}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Leze;->i(Lnm8;)I

    move-result p1

    return p1
.end method

.method public final y(Lrm8;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bx6"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx6;->N0:Z

    invoke-static {p1}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object v0

    iget-object v1, p0, Lbx6;->M0:Leze;

    invoke-virtual {v1, v0}, Leze;->i(Lnm8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lbx6;->C0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lbx6;->z0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->h()I

    move-result v4

    iget-object v5, p0, Lbx6;->d:Ldw6;

    iget-object v6, v5, Ldw6;->b:Lxs6;

    invoke-interface {v6}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Leze;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Ldw6;->c:Lzo5;

    new-instance p2, Lzv6;

    invoke-direct {p2, v4}, Lzv6;-><init>(I)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Leze;->w(Lnm8;)I

    :cond_2
    invoke-virtual {p0}, Lbx6;->w()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->f()Lhc4;

    move-result-object p2

    iget-object v0, p0, Lbx6;->X:Lic4;

    invoke-virtual {p2, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    new-instance v0, Ld85;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    iput-boolean v3, p0, Lbx6;->N0:Z

    invoke-static {p1}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Leze;->i(Lnm8;)I

    move-result p1

    return p1
.end method
