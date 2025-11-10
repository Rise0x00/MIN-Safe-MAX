.class public final Lztg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzhb;

.field public final synthetic Z:Lbug;

.field public o:I


# direct methods
.method public constructor <init>(Lzhb;Lkotlin/coroutines/Continuation;Lbug;)V
    .locals 0

    iput-object p1, p0, Lztg;->Y:Lzhb;

    iput-object p3, p0, Lztg;->Z:Lbug;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lztg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lztg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lztg;

    iget-object v1, p0, Lztg;->Y:Lzhb;

    iget-object v2, p0, Lztg;->Z:Lbug;

    invoke-direct {v0, v1, p2, v2}, Lztg;-><init>(Lzhb;Lkotlin/coroutines/Continuation;Lbug;)V

    iput-object p1, v0, Lztg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lztg;->o:I

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

    iget-object p1, p0, Lztg;->X:Ljava/lang/Object;

    check-cast p1, Lgz5;

    new-instance v0, Lnb2;

    iget-object v2, p0, Lztg;->Z:Lbug;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v3}, Lnb2;-><init>(Lgz5;Ljava/lang/Object;I)V

    iput v1, p0, Lztg;->o:I

    iget-object p1, p0, Lztg;->Y:Lzhb;

    invoke-virtual {p1, v0, p0}, Lzhb;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
