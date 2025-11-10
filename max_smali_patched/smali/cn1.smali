.class public final Lcn1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltn1;

.field public final synthetic o:Lkq1;


# direct methods
.method public constructor <init>(Lkq1;Ltn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn1;->o:Lkq1;

    iput-object p2, p0, Lcn1;->X:Ltn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcn1;

    iget-object v0, p0, Lcn1;->o:Lkq1;

    iget-object v1, p0, Lcn1;->X:Ltn1;

    invoke-direct {p1, v0, v1, p2}, Lcn1;-><init>(Lkq1;Ltn1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn1;->X:Ltn1;

    iget-object p1, p1, Ltn1;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iget-object v0, p0, Lcn1;->o:Lkq1;

    iput-object v0, p1, Lmq1;->b:Lkq1;

    iget-object p1, p1, Lmq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq1;

    invoke-interface {v1, v0}, Llq1;->B(Lkq1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
