.class public final Lvmg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm3f;

.field public final synthetic w0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnf6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lm3f;

    iput-object p1, p0, Lvmg;->Z:Lm3f;

    iput-object p2, p0, Lvmg;->w0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvmg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvmg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvmg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvmg;

    iget-object v1, p0, Lvmg;->Z:Lm3f;

    iget-object v2, p0, Lvmg;->w0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lvmg;-><init>(Lnf6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvmg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvmg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvmg;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iput v1, p0, Lvmg;->X:I

    iget-object v0, p0, Lvmg;->Z:Lm3f;

    iget-object v1, p0, Lvmg;->w0:Landroid/view/View;

    invoke-interface {v0, v1, p1, p0}, Lnf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
