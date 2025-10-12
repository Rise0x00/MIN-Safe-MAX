.class public final Lclg;
.super Lq3d;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public c:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lclg;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq3d;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrrd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lclg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lclg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lclg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lclg;

    iget-object v1, p0, Lclg;->X:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lclg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lclg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lclg;->c:I

    iget-object v1, p0, Lclg;->X:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    sget-object v4, Loyf;->a:Loyf;

    const/4 v5, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lclg;->o:Ljava/lang/Object;

    check-cast v0, Lrrd;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lclg;->o:Ljava/lang/Object;

    iput v5, p0, Lclg;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laqf;

    new-instance v2, Lu1;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2}, Laqf;-><init>(Lu1;)V

    invoke-virtual {p1}, Laqf;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lrrd;->c:Ljava/util/Iterator;

    iput v5, v0, Lrrd;->a:I

    iput-object p0, v0, Lrrd;->o:Lkotlin/coroutines/Continuation;

    move-object p1, v3

    :goto_0
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lclg;->o:Ljava/lang/Object;

    check-cast p1, Lrrd;

    iput-object p1, p0, Lclg;->o:Ljava/lang/Object;

    iput v2, p0, Lclg;->c:I

    invoke-virtual {p1, v1, p0}, Lrrd;->b(Ljava/lang/Object;Lq3d;)V

    return-object v3
.end method
