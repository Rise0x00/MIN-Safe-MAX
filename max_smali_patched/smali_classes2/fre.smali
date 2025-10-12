.class public final Lfre;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lcqe;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lire;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lire;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfre;->w0:Lire;

    iput-wide p2, p0, Lfre;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfre;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfre;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfre;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfre;

    iget-object v1, p0, Lfre;->w0:Lire;

    iget-wide v2, p0, Lfre;->x0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfre;-><init>(Lire;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfre;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfre;->w0:Lire;

    iget-object v1, v0, Lire;->F0:Lmoe;

    iget v2, p0, Lfre;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lfre;->x0:J

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lfre;->X:Lcqe;

    iget-object v3, p0, Lfre;->Z:Ljava/lang/Object;

    check-cast v3, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lfre;->Z:Ljava/lang/Object;

    check-cast v2, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfre;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le34;

    iget-object p1, v0, Lire;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcte;

    iput-object v2, p0, Lfre;->Z:Ljava/lang/Object;

    iput v4, p0, Lfre;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lcte;->a(JLnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcqe;

    iget-object v8, v0, Lire;->Y:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil5;

    iget-object v8, v8, Lil5;->x0:Lwl0;

    new-instance v9, Lj00;

    const/16 v10, 0x12

    invoke-direct {v9, v5, v6, v10}, Lj00;-><init>(JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkba;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v9, v11}, Lkba;-><init>(Lraa;Lmf6;I)V

    iput-object v2, p0, Lfre;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lfre;->X:Lcqe;

    iput v3, p0, Lfre;->Y:I

    invoke-static {v10, p0}, Lbv0;->i(Lraa;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Lire;->B0:Lmoe;

    if-eqz v2, :cond_5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, p1, v7}, Lire;->s(Lcqe;ZLjava/lang/Long;)Lzqe;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lzqe;->B0:Lzqe;

    :goto_3
    invoke-virtual {v3, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwre;

    sget-object v2, Loyf;->a:Loyf;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lire;->r(Ljava/lang/Long;)V

    return-object v2

    :cond_6
    iget-object v0, p1, Lwre;->X:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqe;

    iget-wide v9, v7, Lzqe;->a:J

    cmp-long v9, v9, v5

    const/16 v10, 0x17ff

    if-nez v9, :cond_7

    invoke-static {v7, v8, v4, v10}, Lzqe;->l(Lzqe;ZZI)Lzqe;

    move-result-object v7

    goto :goto_5

    :cond_7
    iget-boolean v9, v7, Lzqe;->y0:Z

    if-eqz v9, :cond_8

    invoke-static {v7, v8, v8, v10}, Lzqe;->l(Lzqe;ZZI)Lzqe;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v0, 0xef

    invoke-static {p1, v3, v8, v8, v0}, Lwre;->l(Lwre;Ljava/util/ArrayList;ZZI)Lwre;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
