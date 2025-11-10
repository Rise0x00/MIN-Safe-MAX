.class public final Lldf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Li09;

.field public final synthetic Y:Ljava/util/LinkedHashSet;

.field public o:I


# direct methods
.method public constructor <init>(Li09;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lldf;->X:Li09;

    iput-object p2, p0, Lldf;->Y:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lldf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lldf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lldf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lldf;

    iget-object v0, p0, Lldf;->X:Li09;

    iget-object v1, p0, Lldf;->Y:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Lldf;-><init>(Li09;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lldf;->o:I

    iget-object v1, p0, Lldf;->X:Li09;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Li09;->a:Ljava/lang/Object;

    check-cast p1, Lml;

    new-instance v0, Lbe2;

    iget-object v3, p0, Lldf;->Y:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v3}, Lbe2;-><init>([J)V

    iput v2, p0, Lldf;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v0, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lju3;

    invoke-virtual {p1}, Lju3;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu3;

    iget-object v3, v2, Lgu3;->v0:Ljava/lang/String;

    invoke-static {v3}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lgu3;->o:Ljava/util/List;

    invoke-static {v7, v3}, Li09;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v1, Li09;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Luoe;

    iget-wide v5, v2, Lgu3;->a:J

    invoke-virtual {v2}, Lgu3;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lhl0;->c:Lhl0;

    invoke-virtual {v2, v3}, Lgu3;->d(Lhl0;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Li09;->o:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1e;

    iget-wide v11, v2, Lgu3;->a:J

    invoke-virtual {v3, v11, v12}, Ll1e;->a(J)I

    move-result v12

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Luoe;->c(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxb;I)Lhdf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
