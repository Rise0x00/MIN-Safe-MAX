.class public final Llpc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lck4;

.field public final synthetic Z:Ltpc;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lck4;Ltpc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llpc;->Y:Lck4;

    iput-object p2, p0, Llpc;->Z:Ltpc;

    iput-wide p3, p0, Llpc;->n0:J

    iput-wide p5, p0, Llpc;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llpc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Llpc;

    iget-wide v3, p0, Llpc;->n0:J

    iget-wide v5, p0, Llpc;->o0:J

    iget-object v1, p0, Llpc;->Y:Lck4;

    iget-object v2, p0, Llpc;->Z:Ltpc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llpc;-><init>(Lck4;Ltpc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llpc;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llpc;->Y:Lck4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Llpc;->Z:Ltpc;

    sget-object v3, Lq04;->a:Lq04;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v10

    iput v1, p0, Llpc;->X:I

    iget-object p1, v10, Le49;->a:Lfpc;

    new-instance v4, Lb49;

    const/4 v5, 0x1

    iget-wide v6, p0, Llpc;->n0:J

    iget-wide v8, p0, Llpc;->o0:J

    invoke-direct/range {v4 .. v10}, Lb49;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v10

    iput v2, p0, Llpc;->X:I

    iget-object p1, v10, Le49;->a:Lfpc;

    new-instance v4, Lb49;

    const/4 v5, 0x0

    iget-wide v6, p0, Llpc;->n0:J

    iget-wide v8, p0, Llpc;->o0:J

    invoke-direct/range {v4 .. v10}, Lb49;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
