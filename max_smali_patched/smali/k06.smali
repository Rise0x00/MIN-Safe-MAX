.class public final Lk06;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu7d;

.field public o:Lu7d;

.field public final synthetic s0:Lgz5;


# direct methods
.method public constructor <init>(Lgz5;Lu7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lk06;->Z:Lu7d;

    iput-object p1, p0, Lk06;->s0:Lgz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu82;

    iget-object p1, p1, Lu82;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lu82;

    invoke-direct {v0, p1}, Lu82;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lk06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk06;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lk06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk06;

    iget-object v1, p0, Lk06;->Z:Lu7d;

    iget-object v2, p0, Lk06;->s0:Lgz5;

    invoke-direct {v0, v2, v1, p2}, Lk06;-><init>(Lgz5;Lu7d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk06;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk06;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk06;->o:Lu7d;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk06;->Y:Ljava/lang/Object;

    check-cast p1, Lu82;

    iget-object p1, p1, Lu82;->a:Ljava/lang/Object;

    instance-of v0, p1, Lt82;

    iget-object v2, p0, Lk06;->Z:Lu7d;

    if-nez v0, :cond_2

    iput-object p1, v2, Lu7d;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, Ls82;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ls82;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Ls82;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Lu7d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Lk06;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lk06;->o:Lu7d;

    iput v1, p0, Lk06;->X:I

    iget-object p1, p0, Lk06;->s0:Lgz5;

    invoke-interface {p1, v3, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_7
    sget-object p1, Lmha;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v2, Lu7d;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
