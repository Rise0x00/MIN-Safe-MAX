.class public final Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi9;->a:Lbp7;

    iput-object p2, p0, Lvi9;->b:Lbp7;

    iput-object p3, p0, Lvi9;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lti9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti9;

    iget v1, v0, Lti9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti9;

    invoke-direct {v0, p0, p2}, Lti9;-><init>(Lvi9;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lti9;->X:Ljava/lang/Object;

    iget v1, v0, Lti9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lti9;->o:Lvi9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lvi9;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi9;

    iput-object p0, v0, Lti9;->o:Lvi9;

    iput v2, v0, Lti9;->Z:I

    invoke-virtual {p2, p1, v0}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq49;

    invoke-virtual {v0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lvi9;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzha;

    iget-object p1, p1, Lzha;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget-object p2, Lz9b;->n:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLnz3;Ljava/util/List;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v1, Lui9;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lui9;

    iget v4, v3, Lui9;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lui9;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lui9;

    invoke-direct {v3, v0, v1}, Lui9;-><init>(Lvi9;Lnz3;)V

    :goto_0
    iget-object v1, v3, Lui9;->w0:Ljava/lang/Object;

    iget v4, v3, Lui9;->y0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-wide v8, v3, Lui9;->Z:J

    iget-wide v10, v3, Lui9;->Y:J

    iget-object v2, v3, Lui9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v3, Lui9;->o:Lvi9;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v16, v10

    move-wide v11, v8

    move-wide/from16 v9, v16

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-wide v8, v3, Lui9;->Y:J

    iget-object v2, v3, Lui9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lui9;->o:Lvi9;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v3, Lui9;->o:Lvi9;

    iput-object v2, v3, Lui9;->X:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lui9;->Y:J

    iput v6, v3, Lui9;->y0:I

    invoke-virtual {v0, v2, v3}, Lvi9;->a(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    invoke-static {v2}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-wide v10, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v4, Lvi9;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iput-object v4, v3, Lui9;->o:Lvi9;

    iput-object v2, v3, Lui9;->X:Ljava/lang/Object;

    iput-wide v10, v3, Lui9;->Y:J

    iput-wide v8, v3, Lui9;->Z:J

    iput v5, v3, Lui9;->y0:I

    invoke-virtual {v1, v8, v9, v3}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    :goto_3
    return-object v7

    :goto_4
    check-cast v1, Lq49;

    if-nez v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    iget-object v8, v1, Lq49;->W0:Lhn4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-ne v8, v6, :cond_9

    new-instance v8, Lfvd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v1, Lq49;->V0:Lin4;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lin4;->b:Z

    if-ne v1, v6, :cond_8

    move v13, v6

    :cond_8
    invoke-direct/range {v8 .. v15}, Lfvd;-><init>(JJZJ)V

    iget-object v1, v4, Lvi9;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-virtual {v1, v8}, Lnah;->b(Lstd;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    new-instance v1, Lkud;

    invoke-direct {v1, v9, v10, v11, v12}, Lkud;-><init>(JJ)V

    iget-object v8, v4, Lvi9;->b:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnah;

    invoke-virtual {v8, v1}, Lnah;->b(Lstd;)V

    :goto_5
    move-wide v10, v9

    goto :goto_2

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
