.class public final Luj;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbk;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Map;

.field public o:I


# direct methods
.method public constructor <init>(Lbk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj;->X:Lbk;

    iput-object p2, p0, Luj;->Y:Ljava/util/List;

    iput-object p3, p0, Luj;->Z:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luj;

    iget-object v0, p0, Luj;->Y:Ljava/util/List;

    iget-object v1, p0, Luj;->Z:Ljava/util/Map;

    iget-object v2, p0, Luj;->X:Lbk;

    invoke-direct {p1, v2, v0, v1, p2}, Luj;-><init>(Lbk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luj;->o:I

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

    iput v1, p0, Luj;->o:I

    iget-object p1, p0, Luj;->X:Lbk;

    iget-object v0, p0, Luj;->Y:Ljava/util/List;

    iget-object v1, p0, Luj;->Z:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lbk;->c(Lbk;Ljava/util/List;Ljava/util/Map;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
