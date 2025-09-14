.class public final Lchd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkhd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lkhd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lchd;->Y:Lkhd;

    iput-boolean p2, p0, Lchd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lchd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lchd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lchd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lchd;

    iget-object v0, p0, Lchd;->Y:Lkhd;

    iget-boolean p0, p0, Lchd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lchd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lchd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lkhd;->v0:[Lof7;

    iget-object p1, p0, Lchd;->Y:Lkhd;

    iget-object v0, p1, Lkhd;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    iget-object v2, v0, Llj;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo;

    check-cast v2, Lbp;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lchd;->Z:Z

    invoke-virtual {v2, v3, v4}, Ld3;->g(Ljava/lang/String;Z)V

    iget-object v2, v0, Llj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljj;-><init>(Llj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Ls04;->b:Ls04;

    invoke-static {v2, v4, v5, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v2

    iget-object v3, v0, Llj;->i:Lvfd;

    sget-object v4, Llj;->k:[Lof7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iput v1, p0, Lchd;->X:I

    invoke-static {p1, p0}, Lkhd;->q(Lkhd;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
