.class public final Lld3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbd3;

.field public final synthetic o:Lpd3;


# direct methods
.method public constructor <init>(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld3;->o:Lpd3;

    iput-object p2, p0, Lld3;->X:Lbd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lld3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lld3;

    iget-object v0, p0, Lld3;->o:Lpd3;

    iget-object v1, p0, Lld3;->X:Lbd3;

    invoke-direct {p1, v0, v1, p2}, Lld3;-><init>(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lpd3;->m:[Les7;

    iget-object p1, p0, Lld3;->o:Lpd3;

    iget-object p1, p1, Lpd3;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iget-object v0, p0, Lld3;->X:Lbd3;

    check-cast v0, Lad3;

    iget-wide v0, v0, Lad3;->a:J

    check-cast p1, Lw33;

    invoke-virtual {p1, v0, v1}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
