.class public final Lgt3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltt3;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Ltt3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt3;->X:Ltt3;

    iput-boolean p2, p0, Lgt3;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgt3;

    iget-object v0, p0, Lgt3;->X:Ltt3;

    iget-boolean v1, p0, Lgt3;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lgt3;-><init>(Ltt3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgt3;->o:I

    iget-object v1, p0, Lgt3;->X:Ltt3;

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

    iget-object p1, v1, Ltt3;->y:Lbad;

    iput v2, p0, Lgt3;->o:I

    iget-object p1, p1, Lbad;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpza;

    iget-object p1, p1, Lpza;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnf;

    new-instance v0, Ln88;

    iget-boolean v3, p0, Lgt3;->Y:Z

    invoke-direct {v0, v3, v2}, Ln88;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lz9d;

    iget-wide v2, p1, Lz9d;->c:J

    invoke-static {v1, v2, v3}, Ltt3;->p(Ltt3;J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
