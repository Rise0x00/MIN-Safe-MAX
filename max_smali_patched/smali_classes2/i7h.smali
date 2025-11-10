.class public final Li7h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt4h;

.field public final synthetic Z:Ln7h;

.field public o:I

.field public final synthetic s0:Lw6h;


# direct methods
.method public constructor <init>(Lt4h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7h;->Y:Lt4h;

    iput-object p3, p0, Li7h;->Z:Ln7h;

    iput-object p2, p0, Li7h;->s0:Lw6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7h;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Li7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Li7h;

    iget-object v1, p0, Li7h;->Z:Ln7h;

    iget-object v2, p0, Li7h;->s0:Lw6h;

    iget-object v3, p0, Li7h;->Y:Lt4h;

    invoke-direct {v0, v3, v2, v1, p2}, Li7h;-><init>(Lt4h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li7h;->o:I

    iget-object v1, p0, Li7h;->s0:Lw6h;

    const/4 v2, 0x1

    iget-object v3, p0, Li7h;->Z:Ln7h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li7h;->X:Ljava/lang/Object;

    check-cast p1, Lqo0;

    iget-boolean v0, p1, Lqo0;->a:Z

    iget-object v4, p0, Li7h;->Y:Lt4h;

    if-eqz v0, :cond_2

    new-instance v5, Lv6h;

    iget-object v6, v4, Lt4h;->b:Ljava/lang/String;

    sget-object v7, Ln7h;->h:Ljava/util/List;

    iget-boolean v8, p1, Lqo0;->b:Z

    iget-boolean v9, p1, Lqo0;->c:Z

    iget-boolean v10, p1, Lqo0;->d:Z

    iget-object p1, v3, Ln7h;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs4;

    invoke-virtual {p1}, Lts4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lv6h;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Ln7h;->a:Liq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6h;->Companion:Lu6h;

    invoke-virtual {v0}, Lu6h;->serializer()Lfs7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lw7h;

    iget-object v0, v4, Lt4h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lw7h;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ln7h;->a:Liq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw7h;->Companion:Lv7h;

    invoke-virtual {v4}, Lv7h;->serializer()Lfs7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Ln7h;->f:Lfv0;

    new-instance v4, Lvp7;

    iget-object v5, v1, Lw6h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Li7h;->o:I

    invoke-interface {v0, v4, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lw6h;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ln7h;->e(Ln7h;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
