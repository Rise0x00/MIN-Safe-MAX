.class public final Lhw2;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public A0:Lhyf;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:I

.field public final E0:Lzo5;

.field public final F0:Lxa6;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Z

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lsv2;


# direct methods
.method public constructor <init>(JZLia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lhw2;->b:J

    iput-boolean p3, p0, Lhw2;->c:Z

    iput-object p4, p0, Lhw2;->d:Lia8;

    iput-object p5, p0, Lhw2;->o:Lia8;

    iput-object p7, p0, Lhw2;->X:Lia8;

    iput-object p6, p0, Lhw2;->Y:Lia8;

    iput-object p8, p0, Lhw2;->Z:Lia8;

    new-instance p3, Lsv2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lsv2;-><init>(I)V

    iput-object p3, p0, Lhw2;->z0:Lsv2;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhw2;->B0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lhw2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lhw2;->u()Lej2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lej2;->U()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lhw2;->D0:I

    new-instance p3, Lzo5;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhw2;->E0:Lzo5;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3;

    invoke-virtual {p3, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ltx;-><init>(Lxa6;I)V

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance p2, Lrd;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    iput-object p1, p0, Lhw2;->F0:Lxa6;

    return-void
.end method

.method public static x(Lej2;)Z
    .locals 4

    invoke-virtual {p0}, Lej2;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->J:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lej2;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lej2;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lhw2;->B0:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhw2;->A0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhw2;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v2, Lesa;->a:Lesa;

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v2, Ly22;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, p0, v1, v3, v4}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lhw2;->A0:Lhyf;

    return-void
.end method

.method public final u()Lej2;
    .locals 3

    iget-object v0, p0, Lhw2;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lhw2;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final v(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lhw2;->u()Lej2;

    move-result-object v0

    iget-object v1, p0, Lhw2;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    iget-object v3, p0, Lhw2;->z0:Lsv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsv2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lej2;->O()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lej2;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lej2;->o0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lej2;->X:J

    invoke-virtual {v0, v5, v6}, Lej2;->g(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lrej;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lej2;->U()Z

    move-result v5

    iget-boolean v6, p0, Lhw2;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lej2;->k0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lej2;->b:Lwm2;

    iget-object v5, v5, Lwm2;->T:Lwu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lcm2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lej2;->P(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk84;

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lsv2;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk84;

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk84;

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lsv2;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk84;

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method public final w()Lxa6;
    .locals 3

    iget-object v0, p0, Lhw2;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lhw2;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lrd;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    iget-object v1, p0, Lhw2;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-static {v0, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lhw2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lhw2;->B0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lhw2;->D0:I

    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lqib;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lzsg;

    invoke-direct {v0, p2, p1}, Lzsg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lqib;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lzsg;

    invoke-direct {v0, p2, p1}, Lzsg;-><init>(II)V

    :goto_0
    new-instance p1, Ln3d;

    invoke-direct {p1, v0}, Ln3d;-><init>(Litg;)V

    iget-object p2, p0, Lhw2;->E0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lhw2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhw2;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lhw2;->D0:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lqib;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lzsg;

    invoke-direct {v2, v1, v0}, Lzsg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lqib;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lzsg;

    invoke-direct {v2, v1, v0}, Lzsg;-><init>(II)V

    :goto_0
    new-instance v0, Lo3d;

    invoke-direct {v0, v2}, Lo3d;-><init>(Litg;)V

    iget-object v1, p0, Lhw2;->E0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
