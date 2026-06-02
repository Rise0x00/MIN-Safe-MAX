.class public final Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq9;->a:Lia8;

    iput-object p2, p0, Ltq9;->b:Lia8;

    iput-object p3, p0, Ltq9;->c:Lia8;

    iput-object p4, p0, Ltq9;->d:Lia8;

    iput-object p5, p0, Ltq9;->e:Lia8;

    iput-object p6, p0, Ltq9;->f:Lia8;

    iput-object p7, p0, Ltq9;->g:Lia8;

    iput-object p8, p0, Ltq9;->h:Lia8;

    return-void
.end method

.method public static g(Lhq9;)Z
    .locals 2

    iget-object v0, p0, Lhq9;->a:Lcs9;

    iget-object v1, v0, Lcs9;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Lhq9;->c:Lnu9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnu9;->c:Lhq9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhq9;->a:Lcs9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcs9;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0}, Lsr6;->K(Lcs9;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lej2;)J
    .locals 5

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lej2;->o:Lhq9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhq9;->a:Lcs9;

    iget-wide v0, p0, Lcs9;->b:J

    return-wide v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final a(Lej2;[JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llq9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llq9;

    iget v1, v0, Llq9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq9;

    invoke-direct {v0, p0, p3}, Llq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p3, v0, Llq9;->X:Ljava/lang/Object;

    iget v1, v0, Llq9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llq9;->o:Lej2;

    iget-object p2, v0, Llq9;->d:Ltq9;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p3

    iput-object p0, v0, Llq9;->d:Ltq9;

    iput-object p1, v0, Llq9;->o:Lej2;

    iput v2, v0, Llq9;->Z:I

    iget-object p3, p3, Ln6a;->a:Lf1a;

    check-cast p3, Lxde;

    invoke-virtual {p3, p2, v0}, Lxde;->o([JLz84;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Ltq9;->b(Lej2;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lej2;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs9;

    iget-wide v2, v0, Lcs9;->o:J

    invoke-virtual {p0}, Ltq9;->o()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1}, Ltq9;->c(Lej2;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lej2;Z)Z
    .locals 5

    invoke-virtual {p1}, Lej2;->r0()Z

    move-result v0

    iget-object v1, p1, Lej2;->b:Lwm2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lej2;->U()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lej2;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lej2;->q0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p1, Lej2;->X:J

    invoke-virtual {p1, v0, v1}, Lej2;->g(J)I

    move-result p2

    const/16 v0, 0x400

    invoke-static {p2, v0}, Lrej;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lej2;->H()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lwm2;->c()I

    move-result p1

    iget-object v0, p0, Ltq9;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->l()I

    move-result v0

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->S:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v4, 0x26

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lwm2;->K:Lrm2;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lrm2;->h(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final d(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmq9;

    iget v1, v0, Lmq9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq9;

    invoke-direct {v0, p0, p2}, Lmq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p2, v0, Lmq9;->d:Ljava/lang/Object;

    iget v1, v0, Lmq9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p2

    iput v2, v0, Lmq9;->X:I

    invoke-virtual {p2, p1, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ltq9;->n()Lva3;

    move-result-object p1

    invoke-static {p2}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs9;

    iget-wide v0, v0, Lcs9;->Z:J

    invoke-virtual {p1, v0, v1}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs9;

    invoke-virtual {p0, p1, v0}, Ltq9;->e(Lej2;Lcs9;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lej2;Lcs9;)Z
    .locals 9

    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lej2;->H()Z

    move-result v0

    invoke-virtual {p1}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lej2;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lcs9;->o:J

    invoke-virtual {p0}, Ltq9;->o()Lmf3;

    move-result-object p2

    check-cast p2, Lese;

    invoke-virtual {p2}, Lese;->o()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lej2;->q0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lej2;->X:J

    invoke-virtual {p1, v3, v4}, Lej2;->g(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lrej;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lej2;->q0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lej2;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Lcs9;->x()Z

    move-result v0

    iget-wide v3, p2, Lcs9;->o:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ltq9;->o()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lej2;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lej2;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ltq9;->o()Lmf3;

    move-result-object p1

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v3

    iget-wide v7, p2, Lcs9;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Ltq9;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4f;

    check-cast p1, Lijc;

    iget-object p1, p1, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->A:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v7, 0x13

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lcs9;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final f(Lcs9;)Z
    .locals 4

    iget-object v0, p0, Ltq9;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc67;

    invoke-virtual {v0, p1}, Lc67;->a(Lcs9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ly50;->A0:Ly50;

    invoke-virtual {p1, v0}, Lcs9;->v(Ly50;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcs9;->n()Lj50;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lj50;->d:Le60;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le60;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lj50;->d:Le60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le60;->g()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-object v3, Ly50;->d:Ly50;

    invoke-virtual {p1, v3}, Lcs9;->v(Ly50;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ly50;->c:Ly50;

    invoke-virtual {p1, v3}, Lcs9;->v(Ly50;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final h(JLz84;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lgp8;->X:Lgp8;

    sget-object v3, Ljq9;->X:Ljq9;

    sget-object v4, Ljq9;->A0:Ljq9;

    sget-object v5, Ljq9;->b:Ljq9;

    sget-object v6, Ljq9;->B0:Ljq9;

    sget-object v7, Lpj5;->a:Lpj5;

    instance-of v8, v1, Lnq9;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lnq9;

    iget v9, v8, Lnq9;->X:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lnq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v8, Lnq9;

    invoke-direct {v8, v0, v1}, Lnq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object v1, v8, Lnq9;->d:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v8, Lnq9;->X:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltq9;->r()Ln6a;

    move-result-object v1

    iput v11, v8, Lnq9;->X:I

    move-wide/from16 v12, p1

    invoke-virtual {v1, v12, v13, v8}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v1, Lcs9;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcs9;->G()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Ltq9;->b:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v8

    invoke-virtual {v0}, Ltq9;->n()Lva3;

    move-result-object v9

    iget-wide v12, v1, Lcs9;->Z:J

    invoke-virtual {v9, v12, v13}, Lva3;->l(J)Lbwd;

    move-result-object v9

    iget-object v9, v9, Lbwd;->a:Lw0g;

    invoke-interface {v9}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lej2;

    if-nez v9, :cond_6

    :goto_2
    return-object v7

    :cond_6
    iget-wide v12, v1, Lcs9;->o:J

    invoke-virtual {v0}, Ltq9;->o()Lmf3;

    move-result-object v7

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_7

    move v7, v11

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v12

    invoke-virtual {v1}, Lcs9;->H()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Ltq9;->q()Lcv9;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcv9;->b(Lej2;Lhq9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Ljq9;->H0:Ljq9;

    invoke-virtual {v12, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljq9;->I0:Ljq9;

    invoke-virtual {v12, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ltq9;->g(Lhq9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v12, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Ltq9;->q()Lcv9;

    move-result-object v13

    invoke-virtual {v13, v9, v8}, Lcv9;->b(Lej2;Lhq9;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ltq9;->q()Lcv9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcv9;->d(Lej2;Lhq9;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Ljq9;->o:Ljq9;

    invoke-virtual {v12, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Ltq9;->q()Lcv9;

    move-result-object v6

    iget-object v13, v8, Lhq9;->a:Lcs9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lcv9;->c(Lej2;Lcs9;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ljq9;->a:Ljq9;

    invoke-virtual {v12, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v8, Lhq9;->a:Lcs9;

    invoke-virtual {v6}, Lcs9;->f()I

    move-result v13

    if-ne v13, v11, :cond_e

    invoke-virtual {v6}, Lcs9;->I()Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v11

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v6}, Lcs9;->f()I

    move-result v14

    if-ne v14, v11, :cond_f

    invoke-virtual {v6}, Lcs9;->R()Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v11

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-nez v13, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    sget-object v6, Ljq9;->E0:Ljq9;

    invoke-virtual {v12, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v8}, Ltq9;->g(Lhq9;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v9}, Lej2;->U()Z

    move-result v5

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_13

    iget-wide v5, v1, Lcs9;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_13

    sget-object v5, Ljq9;->F0:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Lej2;->l0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v9}, Lej2;->V()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v9}, Lej2;->n0()Z

    move-result v5

    if-nez v5, :cond_14

    iget-wide v5, v1, Lcs9;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_14

    sget-object v5, Ljq9;->G0:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v9}, Lej2;->W()Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Ljq9;->d:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0}, Ltq9;->p()Lm16;

    move-result-object v5

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->c5:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v15, 0x13b

    aget-object v6, v6, v15

    invoke-virtual {v5, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v1}, Ltq9;->f(Lcs9;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Ljq9;->C0:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v1, Lcs9;->E0:Lps0;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lps0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    sget-object v6, Ly50;->c:Ly50;

    invoke-virtual {v1, v6}, Lcs9;->v(Ly50;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_18

    sget-object v5, Ljq9;->D0:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    invoke-virtual {v1}, Lcs9;->E()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v9}, Lej2;->G()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v5, v1, Lcs9;->b:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_1a

    invoke-static {v9}, Ltq9;->s(Lej2;)J

    move-result-wide v5

    move/from16 p3, v11

    iget-wide v10, v1, Lcs9;->b:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_19

    sget-object v5, Ljq9;->z0:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    sget-object v5, Ljq9;->Z:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    move/from16 p3, v11

    :goto_7
    invoke-virtual {v1}, Lcs9;->L()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Ltq9;->p()Lm16;

    move-result-object v5

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->S()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v8, Lhq9;->a:Lcs9;

    iget-wide v5, v5, Lcs9;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lcs9;->p()Lrjc;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, ") is null"

    const-class v10, Ltq9;

    if-nez v5, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-wide v13, v1, Lcs9;->b:J

    const-string v15, "canRevoteInPoll: poll for message("

    invoke-static {v13, v14, v15, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v5, v13, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1c
    iget v11, v5, Lrjc;->d:I

    invoke-static {v11}, Llkj;->b(I)Z

    move-result v11

    if-nez v11, :cond_1e

    iget v11, v5, Lrjc;->d:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1e

    iget-object v5, v5, Lrjc;->e:Lqjc;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lqjc;->b:Lmia;

    iget-object v11, v5, Lmia;->a:[Ljava/lang/Object;

    iget v5, v5, Lmia;->b:I

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_1e

    aget-object v14, v11, v13

    check-cast v14, Lpjc;

    iget v14, v14, Lpjc;->e:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1d

    sget-object v5, Ljq9;->J0:Ljq9;

    invoke-virtual {v12, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1e
    :goto_9
    invoke-virtual {v1}, Lcs9;->p()Lrjc;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-wide v13, v1, Lcs9;->b:J

    const-string v11, "canFinishPoll: poll for message("

    invoke-static {v13, v14, v11, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v5, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_21
    invoke-virtual {v9}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Lej2;->D()Z

    move-result v2

    goto :goto_b

    :cond_22
    iget-wide v10, v1, Lcs9;->o:J

    invoke-virtual {v0}, Ltq9;->o()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v13

    cmp-long v2, v10, v13

    if-nez v2, :cond_23

    move/from16 v2, p3

    goto :goto_b

    :cond_23
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcs9;->M()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v5, Lrjc;->d:I

    invoke-static {v2}, Llkj;->b(I)Z

    move-result v2

    if-nez v2, :cond_20

    move/from16 v11, p3

    :goto_c
    if-eqz v11, :cond_24

    sget-object v2, Ljq9;->K0:Ljq9;

    invoke-virtual {v12, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-wide v5, v1, Lcs9;->o:J

    invoke-virtual {v0}, Ltq9;->o()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v10

    cmp-long v2, v5, v10

    if-eqz v2, :cond_26

    iget-object v2, v9, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->K:Lrm2;

    const/16 v5, 0x100

    invoke-virtual {v2, v5}, Lrm2;->h(I)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v9}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v9}, Lej2;->q0()Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    sget-object v2, Ljq9;->c:Ljq9;

    invoke-virtual {v12, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v12, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v7}, Ltq9;->c(Lej2;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v12, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v0, v9, v1}, Ltq9;->e(Lej2;Lcs9;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Ljq9;->Y:Ljq9;

    invoke-virtual {v12, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_d
    invoke-static {v12}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1
.end method

.method public final i(JLz84;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Loq9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loq9;

    iget v1, v0, Loq9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loq9;

    invoke-direct {v0, p0, p3}, Loq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p3, v0, Loq9;->d:Ljava/lang/Object;

    iget v1, v0, Loq9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p3

    iput v2, v0, Loq9;->X:I

    invoke-virtual {p3, p1, p2, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lcs9;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p1, p3, Lcs9;->b:J

    invoke-virtual {p3}, Lcs9;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ltq9;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v0

    invoke-virtual {p0}, Ltq9;->n()Lva3;

    move-result-object v1

    iget-wide v3, p3, Lcs9;->Z:J

    invoke-virtual {v1, v3, v4}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_6

    :goto_2
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_6
    iget-wide v3, p3, Lcs9;->o:J

    invoke-virtual {p0}, Ltq9;->o()Lmf3;

    move-result-object v5

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcv9;->b(Lej2;Lhq9;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljq9;->B0:Ljq9;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v4, Ljq9;->b:Ljq9;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcv9;->d(Lej2;Lhq9;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ljq9;->o:Ljq9;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v4

    iget-object v0, v0, Lhq9;->a:Lcs9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcv9;->c(Lej2;Lcs9;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljq9;->a:Ljq9;

    invoke-virtual {v3, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lcs9;->H()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcs9;->E()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lej2;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_c

    invoke-static {v1}, Ltq9;->s(Lej2;)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-nez p1, :cond_b

    sget-object p1, Ljq9;->z0:Ljq9;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p1, Ljq9;->Z:Ljq9;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {p0, v1, v2}, Ltq9;->c(Lej2;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1, p3}, Ltq9;->e(Lej2;Lcs9;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    sget-object p1, Ljq9;->X:Ljq9;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Lz84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lpq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpq9;

    iget v1, v0, Lpq9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq9;

    invoke-direct {v0, p0, p2}, Lpq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p2, v0, Lpq9;->d:Ljava/lang/Object;

    iget v1, v0, Lpq9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p2

    iput v2, v0, Lpq9;->X:I

    invoke-virtual {p2, p1, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs9;

    invoke-virtual {p0}, Ltq9;->n()Lva3;

    move-result-object v0

    iget-wide v1, p1, Lcs9;->Z:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_5
    iget-object p1, p1, Lcs9;->Y0:Lgy4;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    sget-object v2, Ljq9;->b:Ljq9;

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    invoke-virtual {p0, v3}, Ltq9;->f(Lcs9;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Ljq9;->C0:Ljq9;

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lgy4;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs9;

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcv9;->c(Lej2;Lcs9;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_b
    sget-object p1, Ljq9;->a:Ljq9;

    invoke-virtual {v1, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    invoke-virtual {p0, v0, p2}, Ltq9;->b(Lej2;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs9;

    invoke-virtual {p0, v0, p2}, Ltq9;->e(Lej2;Lcs9;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p1, Ljq9;->X:Ljq9;

    invoke-virtual {v1, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lqq9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqq9;

    iget v1, v0, Lqq9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq9;

    invoke-direct {v0, p0, p3}, Lqq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p3, v0, Lqq9;->d:Ljava/lang/Object;

    iget v1, v0, Lqq9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object p3

    check-cast p3, Lhjc;

    invoke-virtual {p3}, Lhjc;->P()Z

    move-result p3

    sget-object v1, Lpc4;->a:Lpc4;

    if-nez p3, :cond_5

    iput v3, v0, Lqq9;->X:I

    invoke-virtual {p0, p1, p2, v0}, Ltq9;->i(JLz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p3

    iput v2, v0, Lqq9;->X:I

    invoke-virtual {p3, p1, p2, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lcs9;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    iget-wide p1, p3, Lcs9;->b:J

    invoke-virtual {p3}, Lcs9;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ltq9;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v0

    iget-object v1, v0, Lhq9;->a:Lcs9;

    invoke-virtual {p0}, Ltq9;->n()Lva3;

    move-result-object v2

    iget-wide v4, p3, Lcs9;->Z:J

    invoke-virtual {v2, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_9

    :goto_3
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_9
    iget-wide v4, p3, Lcs9;->o:J

    invoke-virtual {p0}, Ltq9;->o()Lmf3;

    move-result-object v6

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcv9;->b(Lej2;Lhq9;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljq9;->B0:Ljq9;

    invoke-virtual {v5, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsr6;->K(Lcs9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Lcv9;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->c:Linh;

    const-string v6, "audio.transcription.enabled"

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v6, v3}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1}, Lcv9;->a(Lcs9;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcs9;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcs9;->H0:Lcs9;

    invoke-static {v0}, Lcv9;->a(Lcs9;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Ljq9;->b:Ljq9;

    invoke-virtual {v5, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Lcs9;->f()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Lcs9;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljq9;->E0:Ljq9;

    invoke-virtual {v5, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p3}, Ltq9;->f(Lcs9;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ljq9;->C0:Ljq9;

    invoke-virtual {v5, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p3}, Lcs9;->H()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lcs9;->E()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lej2;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_12

    invoke-static {v2}, Ltq9;->s(Lej2;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_11

    sget-object p1, Ljq9;->z0:Ljq9;

    invoke-virtual {v5, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object p1, Ljq9;->Z:Ljq9;

    invoke-virtual {v5, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-virtual {p0, v2, v4}, Ltq9;->c(Lej2;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v2, p3}, Ltq9;->e(Lej2;Lcs9;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    sget-object p1, Ljq9;->X:Ljq9;

    invoke-virtual {v5, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrq9;

    iget v1, v0, Lrq9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrq9;

    invoke-direct {v0, p0, p2}, Lrq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p2, v0, Lrq9;->d:Ljava/lang/Object;

    iget v1, v0, Lrq9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->P()Z

    move-result p2

    sget-object v1, Lpc4;->a:Lpc4;

    if-nez p2, :cond_5

    iput v3, v0, Lrq9;->X:I

    invoke-virtual {p0, p1, v0}, Ltq9;->j(Ljava/util/Set;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p2

    iput v2, v0, Lrq9;->X:I

    invoke-virtual {p2, p1, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs9;

    invoke-virtual {p0}, Ltq9;->n()Lva3;

    move-result-object v0

    iget-wide v1, p1, Lcs9;->Z:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_8
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs9;

    invoke-virtual {p0, v2}, Ltq9;->f(Lcs9;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Ljq9;->C0:Ljq9;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs9;

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcv9;->a(Lcs9;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcs9;->y()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v2, Lcs9;->H0:Lcs9;

    invoke-static {v2}, Lcv9;->a(Lcs9;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_f
    :goto_7
    sget-object v1, Ljq9;->b:Ljq9;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, p1, p2}, Ltq9;->b(Lej2;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs9;

    invoke-virtual {p0, p1, v1}, Ltq9;->e(Lej2;Lcs9;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p1, Ljq9;->X:Ljq9;

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Lz84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lsq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsq9;

    iget v1, v0, Lsq9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsq9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsq9;

    invoke-direct {v0, p0, p2}, Lsq9;-><init>(Ltq9;Lz84;)V

    :goto_0
    iget-object p2, v0, Lsq9;->d:Ljava/lang/Object;

    iget v1, v0, Lsq9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq9;->p()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->P()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ltq9;->r()Ln6a;

    move-result-object p2

    iput v2, v0, Lsq9;->X:I

    invoke-virtual {p2, p1, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs9;

    invoke-virtual {p0}, Ltq9;->n()Lva3;

    move-result-object v0

    iget-wide v3, p1, Lcs9;->Z:J

    invoke-virtual {v0, v3, v4}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_6

    :goto_2
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_6
    iget-object v1, p1, Lcs9;->Y0:Lgy4;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v2

    iget-object v4, p0, Ltq9;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcv9;->d(Lej2;Lhq9;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljq9;->o:Ljq9;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lgy4;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs9;

    invoke-virtual {p0}, Ltq9;->q()Lcv9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcv9;->c(Lej2;Lcs9;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_9
    sget-object p1, Ljq9;->a:Ljq9;

    invoke-virtual {v3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lva3;
    .locals 1

    iget-object v0, p0, Ltq9;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0
.end method

.method public final o()Lmf3;
    .locals 1

    iget-object v0, p0, Ltq9;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final p()Lm16;
    .locals 1

    iget-object v0, p0, Ltq9;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final q()Lcv9;
    .locals 1

    iget-object v0, p0, Ltq9;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv9;

    return-object v0
.end method

.method public final r()Ln6a;
    .locals 1

    iget-object v0, p0, Ltq9;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    return-object v0
.end method
