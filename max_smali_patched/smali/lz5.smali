.class public final Llz5;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Logf;

.field public final synthetic Z:Lgz5;

.field public o:I


# direct methods
.method public constructor <init>(Lgj6;Lgz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Logf;

    iput-object p1, p0, Llz5;->Y:Logf;

    iput-object p2, p0, Llz5;->Z:Lgz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz5;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llz5;

    iget-object v1, p0, Llz5;->Y:Logf;

    iget-object v2, p0, Llz5;->Z:Lgz5;

    invoke-direct {v0, v1, v2, p2}, Llz5;-><init>(Lgj6;Lgz5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llz5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llz5;->o:I

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

    iget-object p1, p0, Llz5;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iput v1, p0, Llz5;->o:I

    iget-object v0, p0, Llz5;->Y:Logf;

    iget-object v1, p0, Llz5;->Z:Lgz5;

    invoke-interface {v0, p1, v1, p0}, Lgj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
