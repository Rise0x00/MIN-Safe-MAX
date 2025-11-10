.class public final Lsh0;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lwh0;

.field public final synthetic Y:Lru7;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lwh0;Lru7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh0;->X:Lwh0;

    iput-object p2, p0, Lsh0;->Y:Lru7;

    iput-boolean p3, p0, Lsh0;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh0;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh0;

    iget-object v0, p0, Lsh0;->Y:Lru7;

    iget-boolean v1, p0, Lsh0;->Z:Z

    iget-object v2, p0, Lsh0;->X:Lwh0;

    invoke-direct {p1, v2, v0, v1, p2}, Lsh0;-><init>(Lwh0;Lru7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsh0;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh0;->X:Lwh0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lwh0;->c:Lei0;

    iget-object v0, p0, Lsh0;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    iput v4, p0, Lsh0;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldi0;

    invoke-direct {v4, p1, v0, v2}, Ldi0;-><init>(Lei0;Lqh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lwh0;->Y:La1f;

    iget-boolean v0, p0, Lsh0;->Z:Z

    invoke-virtual {v3, v0}, Lwh0;->u(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
