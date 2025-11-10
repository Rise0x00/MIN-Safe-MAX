.class public final Lrle;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Lule;


# direct methods
.method public constructor <init>(Lule;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrle;->s0:Lule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrle;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrle;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrle;

    iget-object v1, p0, Lrle;->s0:Lule;

    invoke-direct {v0, v1, p2}, Lrle;-><init>(Lule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrle;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lrle;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrle;->X:Ljava/util/Iterator;

    iget-object v4, p0, Lrle;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Lrle;->Z:Ljava/lang/Object;

    check-cast v5, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrle;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Lrle;->Z:Ljava/lang/Object;

    check-cast v4, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrle;->Z:Ljava/lang/Object;

    check-cast p1, Lg54;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lrle;->s0:Lule;

    iget-object v5, v5, Lule;->s0:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lole;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lrle;->s0:Lule;

    iget-object v5, v5, Lule;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu23;

    iput-object p1, p0, Lrle;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lrle;->o:Ljava/util/ArrayList;

    iput v4, p0, Lrle;->Y:I

    check-cast v5, Lw33;

    invoke-virtual {v5}, Lw33;->M()Lad2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lad2;->y(Lbc2;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Lad2;->G:Lr00;

    invoke-static {p1, v5}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Ljwi;->d(Lg54;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Ljwi;->d(Lg54;)V

    iget-object v6, p0, Lrle;->s0:Lule;

    iput-object v5, p0, Lrle;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lrle;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lrle;->X:Ljava/util/Iterator;

    iput v3, p0, Lrle;->Y:I

    invoke-static {v6, p1, p0}, Lule;->w(Lule;Lt92;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lole;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lrle;->s0:Lule;

    iget-object p1, p1, Lule;->t0:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "buildShortcuts: result size: "

    invoke-static {v3, v5}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
