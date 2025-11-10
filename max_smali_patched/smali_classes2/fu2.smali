.class public final Lfu2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu2;->o:Lvu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfu2;

    iget-object v0, p0, Lfu2;->o:Lvu2;

    invoke-direct {p1, v0, p2}, Lfu2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu2;->o:Lvu2;

    iget-object v0, p1, Lvu2;->Z0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    sget-object v1, Lybg;->a:Lybg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->a:J

    iget-object p1, p1, Lvu2;->J0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lv00;->Y:Lv00;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsab;->f(JLv00;J)V

    :cond_1
    :goto_0
    return-object v1
.end method
