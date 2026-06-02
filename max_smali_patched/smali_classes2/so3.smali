.class public final Lso3;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public volatile F0:Lho3;

.field public final G0:Lzo5;

.field public final H0:Lakg;

.field public I0:Lhyf;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Lly6;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Lly6;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lso3;->b:[J

    iput-object p2, p0, Lso3;->c:Ljava/lang/Long;

    iput-object p3, p0, Lso3;->d:Lly6;

    const-class p1, Lso3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso3;->o:Ljava/lang/String;

    iput-object p4, p0, Lso3;->X:Lia8;

    iput-object p5, p0, Lso3;->Y:Lia8;

    iput-object p6, p0, Lso3;->Z:Lia8;

    iput-object p7, p0, Lso3;->z0:Lia8;

    iput-object p8, p0, Lso3;->A0:Lia8;

    iput-object p9, p0, Lso3;->B0:Lia8;

    iput-object p10, p0, Lso3;->C0:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lso3;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lso3;->E0:Lbwd;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lso3;->G0:Lzo5;

    new-instance p2, Llm1;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lso3;->H0:Lakg;

    new-instance p2, Ln33;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p1, p3}, Ln33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Lso3;Ljava/lang/Long;[JLz84;)Ljava/lang/Enum;
    .locals 6

    iget-object v0, p0, Lso3;->z0:Lia8;

    instance-of v1, p3, Lqo3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqo3;

    iget v2, v1, Lqo3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqo3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqo3;

    invoke-direct {v1, p0, p3}, Lqo3;-><init>(Lso3;Lz84;)V

    :goto_0
    iget-object p0, v1, Lqo3;->o:Ljava/lang/Object;

    iget p3, v1, Lqo3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lqo3;->d:[J

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3;

    iput-object p2, v1, Lqo3;->d:[J

    iput v3, v1, Lqo3;->Y:I

    invoke-virtual {p3, p0, p1, v1}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Lej2;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lej2;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lho3;->d:Lho3;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lej2;->U()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lho3;->X:Lho3;

    return-object p0

    :cond_7
    sget-object p0, Lho3;->o:Lho3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lav;->K0([J)J

    move-result-wide p0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva3;

    iput-object v4, v1, Lqo3;->d:[J

    iput v2, v1, Lqo3;->Y:I

    invoke-virtual {p2, p0, p1, v1}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p0, Lej2;

    invoke-virtual {p0}, Lej2;->U()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lho3;->c:Lho3;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxz3;->z()Z

    move-result p1

    if-ne p1, v3, :cond_b

    sget-object p0, Lho3;->Z:Lho3;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lho3;->Y:Lho3;

    return-object p0

    :cond_c
    sget-object p0, Lho3;->b:Lho3;

    return-object p0
.end method

.method public static final v(Lso3;ILz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lro3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lro3;

    iget v4, v3, Lro3;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lro3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lro3;

    invoke-direct {v3, v0, v2}, Lro3;-><init>(Lso3;Lz84;)V

    :goto_0
    iget-object v2, v3, Lro3;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lro3;->Y:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lro3;->d:I

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lro3;->d:I

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lso3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lso3;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v5, Lg7;

    const/4 v8, 0x0

    const/16 v10, 0x15

    invoke-direct {v5, v0, v8, v10}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, Lro3;->d:I

    iput v9, v3, Lro3;->Y:I

    invoke-static {v2, v5, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lso3;->b:[J

    invoke-static {v2}, Lav;->K0([J)J

    move-result-wide v10

    iget-object v2, v0, Lso3;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iput v1, v3, Lro3;->d:I

    iput v8, v3, Lro3;->Y:I

    invoke-virtual {v2, v10, v11, v3}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lej2;

    invoke-virtual {v2}, Lej2;->Y()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lso3;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iget-object v11, v0, Lso3;->F0:Lho3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lso3;->b:[J

    iget-object v15, v0, Lso3;->c:Ljava/lang/Long;

    new-instance v8, Lun3;

    invoke-virtual {v2}, Lw5b;->t()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lun3;-><init>(JLho3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw5b;->u()Lwog;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Lwog;->d(Lwog;Llo;ZI)J

    iget-object v0, v0, Lso3;->G0:Lzo5;

    sget-object v1, Lno3;->a:Lno3;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final w(I)V
    .locals 4

    iget-object v0, p0, Lso3;->I0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lso3;->o:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lesa;->a:Lesa;

    new-instance v1, Lx03;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lso3;->I0:Lhyf;

    return-void
.end method
