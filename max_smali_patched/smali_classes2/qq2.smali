.class public final Lqq2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lt92;

.field public final synthetic o:Lyq2;


# direct methods
.method public constructor <init>(Lyq2;Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq2;->o:Lyq2;

    iput-object p2, p0, Lqq2;->X:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqq2;

    iget-object v0, p0, Lqq2;->o:Lyq2;

    iget-object v1, p0, Lqq2;->X:Lt92;

    invoke-direct {p1, v0, v1, p2}, Lqq2;-><init>(Lyq2;Lt92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq2;->o:Lyq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqq2;->X:Lt92;

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v1

    iget-object v0, v0, Lt92;->b:Lvd2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvd2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyq2;->q:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-wide v0, v0, Lvd2;->a:J

    check-cast p1, Lona;

    invoke-virtual {p1, v0, v1}, Lona;->i(J)J

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
