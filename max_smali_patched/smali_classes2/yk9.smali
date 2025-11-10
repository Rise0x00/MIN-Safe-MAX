.class public final Lyk9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Len9;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lf1a;

.field public final synthetic s0:Len9;


# direct methods
.method public constructor <init>(Len9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk9;->s0:Len9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyk9;

    iget-object v0, p0, Lyk9;->s0:Len9;

    invoke-direct {p1, v0, p2}, Lyk9;-><init>(Len9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyk9;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyk9;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lyk9;->X:Len9;

    iget-object v3, p0, Lyk9;->o:Lf1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk9;->s0:Len9;

    iget-object v0, p1, Len9;->N1:La1f;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ll3f;

    iget-object p1, v2, Len9;->s0:Lnhc;

    iput-object v3, p0, Lyk9;->o:Lf1a;

    iput-object v2, p0, Lyk9;->X:Len9;

    iput-object v0, p0, Lyk9;->Y:Ljava/lang/Object;

    iput v1, p0, Lyk9;->Z:I

    invoke-virtual {p1, p0}, Lnhc;->j(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lh54;->a:Lh54;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ll3f;

    invoke-interface {v3, v0, p1}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
