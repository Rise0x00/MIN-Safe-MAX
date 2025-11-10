.class public final Lv8h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw8h;

.field public final synthetic Z:Lr8h;

.field public o:I

.field public final synthetic s0:Lfch;


# direct methods
.method public constructor <init>(Lr8h;Lw8h;Lfch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lv8h;->Y:Lw8h;

    iput-object p1, p0, Lv8h;->Z:Lr8h;

    iput-object p3, p0, Lv8h;->s0:Lfch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv8h;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv8h;

    iget-object v1, p0, Lv8h;->Z:Lr8h;

    iget-object v2, p0, Lv8h;->s0:Lfch;

    iget-object v3, p0, Lv8h;->Y:Lw8h;

    invoke-direct {v0, v1, v3, v2, p2}, Lv8h;-><init>(Lr8h;Lw8h;Lfch;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv8h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv8h;->o:I

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

    iget-object p1, p0, Lv8h;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lv8h;->Y:Lw8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lq8h;

    if-eqz v2, :cond_2

    check-cast p1, Lq8h;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Ldq7;->d:Ldq7;

    move-object v7, p1

    goto :goto_1

    :cond_3
    new-instance v2, Lcq7;

    new-instance v3, Lfq7;

    iget-object v4, p1, Lq8h;->a:Ljava/lang/String;

    iget p1, p1, Lq8h;->b:I

    invoke-direct {v3, v4, p1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lcq7;-><init>(Lfq7;)V

    move-object v7, v2

    :goto_1
    iget-object p1, v0, Lw8h;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbe3;

    iget-object v6, v0, Lw8h;->d:Lfv0;

    iget-object p1, p0, Lv8h;->s0:Lfch;

    iget-object v9, p1, Lfch;->a:Ljava/lang/String;

    iput v1, p0, Lv8h;->o:I

    iget-object v8, p0, Lv8h;->Z:Lr8h;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
