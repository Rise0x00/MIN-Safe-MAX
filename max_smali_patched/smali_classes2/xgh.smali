.class public final Lxgh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lygh;

.field public final synthetic Z:Lrgh;

.field public o:I

.field public final synthetic s0:Ldhh;


# direct methods
.method public constructor <init>(Lrgh;Lygh;Ldhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lxgh;->Y:Lygh;

    iput-object p1, p0, Lxgh;->Z:Lrgh;

    iput-object p3, p0, Lxgh;->s0:Ldhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxgh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxgh;

    iget-object v1, p0, Lxgh;->Z:Lrgh;

    iget-object v2, p0, Lxgh;->s0:Ldhh;

    iget-object v3, p0, Lxgh;->Y:Lygh;

    invoke-direct {v0, v1, v3, v2, p2}, Lxgh;-><init>(Lrgh;Lygh;Ldhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxgh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxgh;->o:I

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

    iget-object p1, p0, Lxgh;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lxgh;->Y:Lygh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lygh;->e(Ljava/lang/Throwable;)Leq7;

    move-result-object v4

    iget-object p1, v0, Lygh;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbe3;

    iget-object v3, v0, Lygh;->d:Lfv0;

    iget-object p1, p0, Lxgh;->s0:Ldhh;

    iget-object v6, p1, Ldhh;->a:Ljava/lang/String;

    iput v1, p0, Lxgh;->o:I

    iget-object v5, p0, Lxgh;->Z:Lrgh;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
