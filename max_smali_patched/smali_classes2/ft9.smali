.class public final Lft9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg54;

.field public final synthetic Z:Lpt9;

.field public o:I

.field public s0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;Lpt9;)V
    .locals 0

    iput-object p1, p0, Lft9;->X:Ljava/lang/Object;

    iput-object p3, p0, Lft9;->Y:Lg54;

    iput-object p4, p0, Lft9;->Z:Lpt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lft9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lft9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lft9;

    iget-object v0, p0, Lft9;->Y:Lg54;

    iget-object v1, p0, Lft9;->Z:Lpt9;

    iget-object v2, p0, Lft9;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lft9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;Lpt9;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lft9;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lft9;->s0:[J

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lft9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lft9;->Y:Lg54;

    invoke-static {v0}, Ljwi;->d(Lg54;)V

    invoke-static {p1}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lft9;->s0:[J

    iput v1, p0, Lft9;->o:I

    new-instance p1, Lot9;

    const/4 v1, 0x0

    iget-object v2, p0, Lft9;->Z:Lpt9;

    invoke-direct {p1, v2, v1, v0}, Lot9;-><init>(Lpt9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lvcb;

    invoke-direct {v1, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
