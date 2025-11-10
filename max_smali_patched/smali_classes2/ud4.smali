.class public final Lud4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyd4;

.field public o:I


# direct methods
.method public constructor <init>(JLyd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lud4;->X:J

    iput-object p3, p0, Lud4;->Y:Lyd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lud4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lud4;

    iget-wide v0, p0, Lud4;->X:J

    iget-object v2, p0, Lud4;->Y:Lyd4;

    invoke-direct {p1, v0, v1, v2, p2}, Lud4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lud4;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lud4;->Y:Lyd4;

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lud4;->X:J

    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    iput v2, p0, Lud4;->o:I

    invoke-static {v7, v8, p0}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Lyd4;->g:Lod4;

    iput v1, p0, Lud4;->o:I

    invoke-virtual {v3, p1, p0}, Lyd4;->b(Lod4;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lyd4;->j:[Les7;

    iget-object p1, v3, Lyd4;->e:Lpqe;

    sget-object v0, Lyd4;->j:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v0, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, v3, Lyd4;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lyd4;->h:J

    sget-object p1, Lod4;->f:Lod4;

    iput-object p1, v3, Lyd4;->g:Lod4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
