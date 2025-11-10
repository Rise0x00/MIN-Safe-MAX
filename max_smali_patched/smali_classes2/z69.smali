.class public final Lz69;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbph;

.field public o:I


# direct methods
.method public constructor <init>(Lbph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz69;->Y:Lbph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz69;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz69;

    iget-object v1, p0, Lz69;->Y:Lbph;

    invoke-direct {v0, v1, p2}, Lz69;-><init>(Lbph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz69;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz69;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lo0a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lo0a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lz69;->Y:Lbph;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr3;

    invoke-virtual {v3}, Lmr3;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lo0a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lmr3;->X:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lbph;->e:Ljava/lang/Object;

    check-cast v4, Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrob;

    invoke-virtual {v4, v3}, Lrob;->a(Lmr3;)Lknb;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v4, Lbph;->c:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux3;

    new-instance v0, Lah7;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lah7;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lux3;->c(Ljava/util/ArrayList;Lqi6;)V

    iget-object p1, v4, Lbph;->l:Ljava/lang/Object;

    check-cast p1, Lake;

    iput v1, p0, Lz69;->o:I

    invoke-virtual {p1, v2, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
