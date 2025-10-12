.class public final Lga;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbp7;

.field public final synthetic Z:Lha;


# direct methods
.method public constructor <init>(Lbp7;Lha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lga;->Y:Lbp7;

    iput-object p2, p0, Lga;->Z:Lha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lga;

    iget-object v1, p0, Lga;->Y:Lbp7;

    iget-object v2, p0, Lga;->Z:Lha;

    invoke-direct {v0, v1, v2, p2}, Lga;-><init>(Lbp7;Lha;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lga;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lga;->X:Ljava/lang/Object;

    check-cast p1, Lfa;

    iget-object v0, p0, Lga;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    iget-wide v1, p1, Lfa;->c:J

    iget-object p1, p1, Lfa;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lpt1;->g(J)V

    iget-object v0, p0, Lga;->Z:Lha;

    iget-object v1, v0, Lha;->o:Lmoe;

    :cond_0
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lea;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Laka;->m2:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lzja;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lfef;

    invoke-direct {v6, v4, v5}, Lfef;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lha;->b:Lsed;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsed;->e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lea;

    invoke-direct {v3, v5, v4}, Lea;-><init>(Loef;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
