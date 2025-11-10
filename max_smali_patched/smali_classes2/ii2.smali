.class public final Lii2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln10;

.field public final synthetic Z:Lni2;

.field public o:I


# direct methods
.method public constructor <init>(Ln10;Lni2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii2;->Y:Ln10;

    iput-object p2, p0, Lii2;->Z:Lni2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lii2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lii2;

    iget-object v1, p0, Lii2;->Y:Ln10;

    iget-object v2, p0, Lii2;->Z:Lni2;

    invoke-direct {v0, v1, v2, p2}, Lii2;-><init>(Ln10;Lni2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lii2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lii2;->Y:Ln10;

    iget-boolean v1, v0, Ln10;->o:Z

    iget-object v2, p0, Lii2;->Z:Lni2;

    iget-object v3, v2, Lni2;->u0:Lake;

    iget v4, p0, Lii2;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lii2;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lii2;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ln10;->a:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Lni2;->d:Lpmd;

    iput-object p1, p0, Lii2;->X:Ljava/lang/Object;

    iput v5, p0, Lii2;->o:I

    invoke-static {v0, v6, v1, p0}, Lpmd;->c(Lpmd;Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v1, v2, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lci2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lci2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai2;

    invoke-static {v0}, Ljwi;->e(Lg54;)Z

    move-result v0

    sget-object v2, Lybg;->a:Lybg;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Lzx4;

    iget-object v1, v1, Lai2;->d:Lux4;

    invoke-direct {v0, p1, v1}, Lzx4;-><init>(Landroid/net/Uri;Lux4;)V

    invoke-virtual {v3, v0}, Lake;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v1, Lai2;->d:Lux4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lni2;->z(Lux4;Z)I

    move-result p1

    new-instance v0, Lyx4;

    invoke-direct {v0, p1}, Lyx4;-><init>(I)V

    invoke-virtual {v3, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v2
.end method
