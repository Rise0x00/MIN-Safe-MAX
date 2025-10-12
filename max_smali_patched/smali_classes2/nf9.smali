.class public final Lnf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lm82;

.field public Y:I

.field public final synthetic Z:Lng9;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf9;->Z:Lng9;

    iput-object p2, p0, Lnf9;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnf9;

    iget-object v0, p0, Lnf9;->Z:Lng9;

    iget-object v1, p0, Lnf9;->w0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lnf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnf9;->Z:Lng9;

    iget-object v1, v0, Lng9;->L0:Lbp7;

    iget v2, p0, Lnf9;->Y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lnf9;->w0:Ljava/util/List;

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lnf9;->X:Lm82;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v0, Lng9;->A1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm82;

    if-nez v2, :cond_2

    return-object v5

    :cond_2
    iget-object p1, v0, Lng9;->C0:Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v7

    iget-object p1, v2, Lm82;->b:Lpc2;

    invoke-virtual {p1, v7, v8}, Lpc2;->e(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf39;

    iput-object v2, p0, Lnf9;->X:Lm82;

    iput v6, p0, Lnf9;->Y:I

    invoke-virtual {p1, v4, p0}, Lf39;->a(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lf34;->a:Lf34;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    sget-object v7, Lng9;->T1:[Ltm7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lm82;->e0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lm82;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    iget-object v0, v0, Lng9;->H1:Ljb5;

    sget-object v1, Lz29;->a:Ltl3;

    invoke-virtual {v2}, Lm82;->H()Z

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_7

    sget v7, Lnqa;->b:I

    new-instance v8, Lfef;

    invoke-direct {v8, v7, v2}, Lfef;-><init>(II)V

    goto :goto_3

    :cond_7
    sget v7, Lnqa;->d:I

    new-instance v8, Lfef;

    invoke-direct {v8, v7, v2}, Lfef;-><init>(II)V

    :goto_3
    if-eqz v1, :cond_8

    sget v1, Lnqa;->a:I

    new-instance v7, Lfef;

    invoke-direct {v7, v1, v2}, Lfef;-><init>(II)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    const/16 v2, 0x38

    if-eqz v3, :cond_9

    new-instance v3, Ltl3;

    sget v9, Lmqa;->m:I

    sget v10, Loqa;->G:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    invoke-direct {v3, v9, v11, v6, v2}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance p1, Ltl3;

    sget v3, Lmqa;->n:I

    sget v9, Loqa;->F:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {p1, v3, v10, v6, v2}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lz29;->a:Ltl3;

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v1, Lz9e;

    invoke-direct {v1, v4, v8, v7, p1}, Lz9e;-><init>(Ljava/util/List;Loef;Loef;Ljava/util/List;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v5
.end method
