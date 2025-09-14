.class public final Lpxa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lsxa;

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsxa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpxa;->Y:Ljava/util/List;

    iput-object p2, p0, Lpxa;->Z:Lsxa;

    iput-object p3, p0, Lpxa;->n0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpxa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpxa;

    iget-object v1, p0, Lpxa;->Z:Lsxa;

    iget-object v2, p0, Lpxa;->n0:Ljava/util/List;

    iget-object p0, p0, Lpxa;->Y:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lpxa;-><init>(Ljava/util/List;Lsxa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpxa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpxa;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpxa;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxa;

    invoke-static {p1}, Lis8;->v(Lp04;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_1
    iget-object v3, p0, Lpxa;->Z:Lsxa;

    iget-object v4, p0, Lpxa;->n0:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lsxa;->p(Lsxa;Lfxa;Ljava/util/List;)Lfxa;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
