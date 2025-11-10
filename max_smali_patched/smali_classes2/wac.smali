.class public final Lwac;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lmr3;

.field public final synthetic Y:Lxac;

.field public o:I


# direct methods
.method public constructor <init>(Lmr3;Lxac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwac;->X:Lmr3;

    iput-object p2, p0, Lwac;->Y:Lxac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwac;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwac;

    iget-object v0, p0, Lwac;->X:Lmr3;

    iget-object v1, p0, Lwac;->Y:Lxac;

    invoke-direct {p1, v0, v1, p2}, Lwac;-><init>(Lmr3;Lxac;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwac;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

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

    new-instance v7, Lmxb;

    iget-object p1, p0, Lwac;->X:Lmr3;

    iget-object v0, p1, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lna5;->a:Lna5;

    :cond_4
    :goto_1
    const/16 v0, 0x1d

    sget-object v3, Loa5;->a:Loa5;

    invoke-direct {v7, v3, v0, v2}, Lmxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv6c;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lv6c;-><init>(JJLmxb;)V

    iget-object p1, p0, Lwac;->Y:Lxac;

    iget-object p1, p1, Lxac;->a:Lu2c;

    iput v1, p0, Lwac;->o:I

    iget-object v0, p1, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lpgd;

    new-instance v1, Lhi;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
