.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Lia8;

    iput-object p2, p0, Llj2;->b:Lia8;

    iput-object p3, p0, Llj2;->c:Lia8;

    iput-object p4, p0, Llj2;->d:Lia8;

    iput-object p5, p0, Llj2;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLz84;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lkj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkj2;

    iget v1, v0, Lkj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj2;

    invoke-direct {v0, p0, p3}, Lkj2;-><init>(Llj2;Lz84;)V

    :goto_0
    iget-object p3, v0, Lkj2;->o:Ljava/lang/Object;

    iget v1, v0, Lkj2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lkj2;->d:Ljava/lang/String;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Llj2;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3;

    iput-object p4, v0, Lkj2;->d:Ljava/lang/String;

    iput v2, v0, Lkj2;->Y:I

    invoke-virtual {p3, p1, p2}, Lva3;->i(J)Lej2;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lej2;

    if-nez p3, :cond_4

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_4
    iget-object p1, p3, Lej2;->b:Lwm2;

    iget-object p2, p3, Lej2;->c:Lhq9;

    iget-object v0, p0, Llj2;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, p4}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object p4

    invoke-interface {p4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnf6;

    iget-object v0, p0, Llj2;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, v2}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v0

    invoke-virtual {p3}, Lej2;->n0()Z

    move-result v1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lnf6;->a()Z

    move-result v4

    if-ne v4, v2, :cond_5

    if-nez v0, :cond_5

    sget-object v2, Lhj2;->a:Lhj2;

    invoke-virtual {v3, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Llj2;->d:Lia8;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lnf6;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lej2;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lhj2;->d:Lhj2;

    invoke-virtual {v3, p4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->j()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lhj2;->c:Lhj2;

    invoke-virtual {v3, p4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lej2;->Q()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lej2;->r0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Lwm2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lhj2;->o:Lhj2;

    invoke-virtual {v3, p4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lej2;->r0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Lwm2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lhj2;->X:Lhj2;

    invoke-virtual {v3, p4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lhj2;->K0:Lhj2;

    if-nez v1, :cond_d

    invoke-virtual {p3}, Lej2;->N()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lej2;->t0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lej2;->s0()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lej2;->C()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, p4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v4, p0, Llj2;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    invoke-virtual {p3, v4}, Lej2;->h0(Lmf3;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lhj2;->Z:Lhj2;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v4, Lhj2;->Y:Lhj2;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object v4, Lhj2;->I0:Lhj2;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lej2;->U()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p3}, Lej2;->q0()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lhj2;->A0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhj2;->C0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    sget-object p1, Lhj2;->B0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_10

    if-eqz p2, :cond_1a

    sget-object p1, Lhj2;->N0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p3}, Lej2;->f0()Z

    move-result v1

    sget-object v4, Lhj2;->z0:Lhj2;

    if-nez v1, :cond_11

    invoke-virtual {p3}, Lej2;->X()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {p3}, Lej2;->s0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p3}, Lej2;->S()Z

    move-result v1

    sget-object v5, Lhj2;->E0:Lhj2;

    if-eqz v1, :cond_16

    invoke-virtual {p3}, Lej2;->s0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p3}, Lej2;->t0()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lej2;->C()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {v3, p4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4f;

    check-cast p2, Lijc;

    iget-object p2, p2, Lijc;->b:Lgjc;

    iget-object p2, p2, Lgjc;->X0:Lejc;

    sget-object p4, Lgjc;->x5:[Lb88;

    const/16 v0, 0x63

    aget-object p4, p4, v0

    invoke-virtual {p2, p4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p2

    invoke-virtual {p2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, Lwm2;->K:Lrm2;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lrm2;->h(I)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lhj2;->J0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lej2;->T()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p3}, Lej2;->s0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p3}, Lej2;->t0()Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lhj2;->L0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhj2;->M0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {p3}, Lej2;->Y()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p3}, Lej2;->s0()Z

    move-result p1

    if-nez p1, :cond_19

    if-nez v0, :cond_18

    invoke-virtual {p3}, Lej2;->R()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lhj2;->H0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object p1, Lhj2;->G0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p3}, Lej2;->s0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lej2;->q0()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lhj2;->D0:Lhj2;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method
