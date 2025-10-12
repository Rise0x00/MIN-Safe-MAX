.class public final Lge9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lzt9;

.field public Y:Lng9;

.field public Z:Ljava/lang/Object;

.field public w0:I

.field public final synthetic x0:Lng9;


# direct methods
.method public constructor <init>(Lng9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge9;->x0:Lng9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lge9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lge9;

    iget-object v0, p0, Lge9;->x0:Lng9;

    invoke-direct {p1, v0, p2}, Lge9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge9;->w0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lge9;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lge9;->Y:Lng9;

    iget-object v3, p0, Lge9;->X:Lzt9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lge9;->x0:Lng9;

    iget-object v0, p1, Lng9;->P1:Lmoe;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lzqe;

    iget-object p1, v2, Lng9;->x0:Lc28;

    iput-object v3, p0, Lge9;->X:Lzt9;

    iput-object v2, p0, Lge9;->Y:Lng9;

    iput-object v0, p0, Lge9;->Z:Ljava/lang/Object;

    iput v1, p0, Lge9;->w0:I

    invoke-virtual {p1, p0}, Lc28;->C(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lf34;->a:Lf34;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lzqe;

    invoke-interface {v3, v0, p1}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
