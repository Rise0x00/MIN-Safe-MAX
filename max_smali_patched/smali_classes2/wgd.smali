.class public final Lwgd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldhd;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/Collection;

.field public o:I


# direct methods
.method public constructor <init>(Ldhd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwgd;->X:Ldhd;

    iput-wide p2, p0, Lwgd;->Y:J

    iput-object p4, p0, Lwgd;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwgd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwgd;

    iget-wide v2, p0, Lwgd;->Y:J

    iget-object v4, p0, Lwgd;->Z:Ljava/util/Collection;

    iget-object v1, p0, Lwgd;->X:Ldhd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwgd;-><init>(Ldhd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwgd;->o:I

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

    iget-object p1, p0, Lwgd;->X:Ldhd;

    invoke-virtual {p1}, Ldhd;->d()Ldj9;

    move-result-object v3

    iget-object p1, p0, Lwgd;->Z:Ljava/util/Collection;

    invoke-static {p1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v1, p0, Lwgd;->o:I

    iget-object p1, v3, Ldj9;->a:Lpgd;

    new-instance v2, Lp05;

    const/4 v7, 0x1

    iget-wide v5, p0, Lwgd;->Y:J

    invoke-direct/range {v2 .. v7}, Lp05;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v2, p0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
