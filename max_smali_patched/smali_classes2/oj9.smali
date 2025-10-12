.class public final Loj9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lh86;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lpj9;

.field public final synthetic w0:J

.field public final synthetic x0:Ljava/lang/CharSequence;

.field public final synthetic y0:Ljava/lang/Long;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lpj9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLh86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj9;->Z:Lpj9;

    iput-wide p2, p0, Loj9;->w0:J

    iput-object p4, p0, Loj9;->x0:Ljava/lang/CharSequence;

    iput-object p5, p0, Loj9;->y0:Ljava/lang/Long;

    iput-boolean p6, p0, Loj9;->z0:Z

    iput-object p7, p0, Loj9;->A0:Lh86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Loj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Loj9;

    iget-boolean v6, p0, Loj9;->z0:Z

    iget-object v7, p0, Loj9;->A0:Lh86;

    iget-object v1, p0, Loj9;->Z:Lpj9;

    iget-wide v2, p0, Loj9;->w0:J

    iget-object v4, p0, Loj9;->x0:Ljava/lang/CharSequence;

    iget-object v5, p0, Loj9;->y0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Loj9;-><init>(Lpj9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLh86;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loj9;->Z:Lpj9;

    iget-object v2, v1, Lpj9;->b:Lbp7;

    iget v3, v0, Loj9;->Y:I

    iget-boolean v4, v0, Loj9;->z0:Z

    iget-object v5, v0, Loj9;->x0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Loj9;->w0:J

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Loj9;->X:Ljava/lang/Object;

    check-cast v1, Lwud;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Loj9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v1, Lpj9;->e:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl6;

    invoke-virtual {v3, v5, v7, v8}, Lwl6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lpj9;->d:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsc9;

    iput-object v3, v0, Loj9;->X:Ljava/lang/Object;

    iput v9, v0, Loj9;->Y:I

    iget-object v9, v0, Loj9;->y0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Lsc9;->a(JLjava/lang/Long;Lm3f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lr69;

    invoke-static {v5}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Luud;

    if-nez v3, :cond_4

    sget-object v3, Lb75;->a:Lb75;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Loj9;->w0:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Luud;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Lrud;->b:Lr69;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Lrud;->d:Z

    new-instance v3, Lwud;

    invoke-direct {v3, v11}, Lwud;-><init>(Luud;)V

    iget-object v1, v1, Lpj9;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql6;

    iput-object v3, v0, Loj9;->X:Ljava/lang/Object;

    iput v6, v0, Loj9;->Y:I

    iget-object v5, v0, Loj9;->A0:Lh86;

    invoke-virtual {v1, v5, v0}, Lql6;->b(Lh86;Lm3f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Loyf;->a:Loyf;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lnah;->b(Lstd;)V

    return-object v6

    :cond_6
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lwtd;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v8, v3, v5}, Lwtd;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v1, Lrud;->d:Z

    new-instance v3, Ltud;

    invoke-direct {v3, v1}, Ltud;-><init>(Lwtd;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-virtual {v1, v3}, Lnah;->b(Lstd;)V

    return-object v6
.end method
