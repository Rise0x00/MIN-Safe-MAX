.class public final Ljw7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lkw7;

.field public o:I


# direct methods
.method public constructor <init>(Lkw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw7;->X:Lkw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljw7;

    iget-object v0, p0, Ljw7;->X:Lkw7;

    invoke-direct {p1, v0, p2}, Ljw7;-><init>(Lkw7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljw7;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lw9c;

    iget-object v0, p0, Ljw7;->X:Lkw7;

    iget-object v2, v0, Lkw7;->d:Ljava/lang/Object;

    check-cast v2, Lru7;

    iget-object v3, v0, Lkw7;->e:Ljava/lang/Object;

    check-cast v3, Lru7;

    iget-object v0, v0, Lkw7;->f:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-direct {p1, v2, v3, v0}, Lw9c;-><init>(Lru7;Lru7;Lru7;)V

    iput v1, p0, Ljw7;->o:I

    invoke-virtual {p1, p0}, Lw9c;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
