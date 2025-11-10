.class public final Loc6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpc6;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc6;->Y:Lpc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Loc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loc6;

    iget-object v0, p0, Loc6;->Y:Lpc6;

    invoke-direct {p1, v0, p2}, Loc6;-><init>(Lpc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loc6;->Y:Lpc6;

    iget-object v1, v0, Lpc6;->b:Lkd6;

    iget-object v2, v0, Lpc6;->a:Ljava/util/Set;

    iget v3, p0, Loc6;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lybg;->a:Lybg;

    const/4 v7, 0x1

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Loc6;->o:Ljava/lang/Object;

    check-cast v0, Lf1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Loc6;->o:Ljava/lang/Object;

    check-cast v0, Lf1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Loc6;->o:Ljava/lang/Object;

    check-cast v3, Lpc6;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lcc6;->a:Lcc6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v3, Lmp9;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iput-object v0, p0, Loc6;->o:Ljava/lang/Object;

    iput v7, p0, Loc6;->X:I

    invoke-virtual {p1, v2, p0}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Lpc6;->o:Ljava/util/List;

    iget-object p1, v0, Lpc6;->m:La1f;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v0, Lpc6;->o:Ljava/util/List;

    invoke-static {v2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb9;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lgb9;->Z:J

    iget-object v0, v0, Lpc6;->o:Ljava/util/List;

    iput-object p1, p0, Loc6;->o:Ljava/lang/Object;

    iput v5, p0, Loc6;->X:I

    invoke-virtual {v1, v2, v3, p0, v0}, Lkd6;->b(JLp14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lhd6;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lpc6;->o:Ljava/util/List;

    invoke-static {v2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb9;

    if-nez v2, :cond_8

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v0, Lpc6;->d:Ljava/lang/Long;

    iput-object p1, p0, Loc6;->o:Ljava/lang/Object;

    iput v4, p0, Loc6;->X:I

    invoke-virtual {v1, v2, v0, p0}, Lkd6;->a(Lgb9;Ljava/lang/Long;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lhd6;

    :goto_4
    invoke-interface {v0, p1}, Lf1a;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
