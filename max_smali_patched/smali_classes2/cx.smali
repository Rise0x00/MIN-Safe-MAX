.class public final Lcx;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru7;

.field public final synthetic Y:Ljx;

.field public o:I


# direct methods
.method public constructor <init>(Lru7;Ljx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx;->X:Lru7;

    iput-object p2, p0, Lcx;->Y:Ljx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcx;

    iget-object v0, p0, Lcx;->X:Lru7;

    iget-object v1, p0, Lcx;->Y:Ljx;

    invoke-direct {p1, v0, v1, p2}, Lcx;-><init>(Lru7;Ljx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcx;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iget-object v0, p0, Lcx;->Y:Ljx;

    iget-wide v6, v0, Ljx;->b:J

    iget-object v0, v0, Ljx;->e:Ljava/lang/Object;

    check-cast v0, Lc07;

    invoke-interface {v0}, Lc07;->h()J

    move-result-wide v8

    sget-object v4, Laq4;->X:Laq4;

    iput v2, p0, Lcx;->o:I

    iget-object v5, p1, Lmp9;->a:Ldhd;

    invoke-virtual {v5}, Ldhd;->c()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Lvgd;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lvgd;-><init>(Laq4;Ldhd;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
