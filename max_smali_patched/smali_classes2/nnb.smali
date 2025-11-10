.class public final Lnnb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lonb;

.field public o:I


# direct methods
.method public constructor <init>(Lonb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnnb;->Y:Lonb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnnb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnnb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnnb;

    iget-object v1, p0, Lnnb;->Y:Lonb;

    invoke-direct {v0, v1, p2}, Lnnb;-><init>(Lonb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnnb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnnb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lnnb;->Y:Lonb;

    if-eqz v0, :cond_2

    iget-object p1, v2, Lonb;->d:La1f;

    sget-object v0, Loa5;->a:Loa5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lonb;->s0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lonb;->Z:Laf5;

    sget-object v3, Lpnb;->a:Lpnb;

    invoke-static {v0, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v2, Lonb;->b:Lqob;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lqob;->b(J)Lez5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lez5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lez5;

    new-instance v0, Lp74;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lp74;-><init>([Lez5;I)V

    new-instance v4, Lzj9;

    iget-object v6, v2, Lonb;->d:La1f;

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x2

    const-class v7, Lf1a;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Lnnb;->o:I

    invoke-static {v0, v4, p0}, Lqs0;->g(Lez5;Lej6;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
