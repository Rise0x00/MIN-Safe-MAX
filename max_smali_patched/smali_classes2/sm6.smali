.class public final Lsm6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Len6;

.field public o:I


# direct methods
.method public constructor <init>(Len6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm6;->Y:Len6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsm6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsm6;

    iget-object v1, p0, Lsm6;->Y:Len6;

    invoke-direct {v0, v1, p2}, Lsm6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsm6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsm6;->Y:Len6;

    iget-object v1, v0, Len6;->X:Lxl6;

    iget-object v2, v0, Len6;->C0:Lfv0;

    iget v3, p0, Lsm6;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lsm6;->X:Ljava/lang/Object;

    check-cast p1, Lvcb;

    iget-object v3, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Lam6;

    sget-object v6, Lyl6;->b:Lyl6;

    invoke-static {p1, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Len6;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    sget-object v0, Luib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lh54;->a:Lh54;

    if-eqz p1, :cond_4

    iput v5, p0, Lsm6;->o:I

    sget-object p1, Ljl6;->a:Ljl6;

    invoke-interface {v2, p1, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lxl6;->c:Laf5;

    sget-object v0, Lql6;->a:Lql6;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lsm6;->o:I

    sget-object p1, Lkl6;->a:Lkl6;

    invoke-interface {v2, p1, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Lzl6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lxl6;->c:Laf5;

    new-instance v2, Lsl6;

    iget-object v4, v0, Len6;->b:Lil6;

    iget-boolean v4, v4, Lil6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Len6;->B0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl6;

    iget-object v0, v0, Lgl6;->a:Lfl6;

    invoke-virtual {v0}, Lfl6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lzl6;

    iget-object p1, p1, Lzl6;->c:Lk68;

    invoke-direct {v2, v3, v0, p1}, Lsl6;-><init>(ILjava/lang/String;Lk68;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
