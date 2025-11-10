.class public final Lku1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwo3;

.field public o:I


# direct methods
.method public constructor <init>(Lwo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku1;->Y:Lwo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lku1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lku1;

    iget-object v1, p0, Lku1;->Y:Lwo3;

    invoke-direct {v0, v1, p2}, Lku1;-><init>(Lwo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lku1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lku1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lku1;->X:Ljava/lang/Object;

    check-cast p1, Lf0c;

    new-instance v0, Li3;

    const/16 v2, 0x15

    iget-object v3, p0, Lku1;->Y:Lwo3;

    invoke-direct {v0, v3, v2, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    invoke-interface {v3}, Lwo3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lphg;->a:Lphg;

    goto :goto_0

    :cond_2
    sget-object v0, Lphg;->b:Lphg;

    :goto_0
    check-cast p1, Lc0c;

    invoke-virtual {p1, v0}, Lc0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    invoke-interface {v3, v0}, Lwo3;->c(Lvo3;)V

    new-instance v0, Li3;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lku1;->o:I

    invoke-static {p1, v0, p0}, Lavi;->a(Lf0c;Loi6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
