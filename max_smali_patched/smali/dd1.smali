.class public final Ldd1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lgz5;

.field public synthetic Y:[Ljava/lang/Object;

.field public final synthetic Z:Lg54;

.field public o:I

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lgd1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lg54;Ljava/util/List;Lgd1;)V
    .locals 0

    iput-object p2, p0, Ldd1;->Z:Lg54;

    iput-object p3, p0, Ldd1;->s0:Ljava/util/List;

    iput-object p4, p0, Ldd1;->t0:Lgd1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgz5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldd1;

    iget-object v1, p0, Ldd1;->s0:Ljava/util/List;

    iget-object v2, p0, Ldd1;->t0:Lgd1;

    iget-object v3, p0, Ldd1;->Z:Lg54;

    invoke-direct {v0, p3, v3, v1, v2}, Ldd1;-><init>(Lkotlin/coroutines/Continuation;Lg54;Ljava/util/List;Lgd1;)V

    iput-object p1, v0, Ldd1;->X:Lgz5;

    iput-object p2, v0, Ldd1;->Y:[Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ldd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldd1;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldd1;->Y:[Ljava/lang/Object;

    check-cast v0, [Lmr3;

    iget-object v3, p0, Ldd1;->X:Lgz5;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd1;->X:Lgz5;

    iget-object v0, p0, Ldd1;->Y:[Ljava/lang/Object;

    check-cast v0, [Lmr3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lxui;->b(Lmr3;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Ldd1;->s0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object v5

    invoke-virtual {v5}, Lo0a;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, p0, Ldd1;->t0:Lgd1;

    iget-object v6, v6, Lgd1;->s0:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt9;

    sget v7, Lw35;->d:I

    sget-object v7, Lb45;->d:Lb45;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lzyi;->d(ILb45;)J

    move-result-wide v7

    iput-object p1, p0, Ldd1;->X:Lgz5;

    iput-object v0, p0, Ldd1;->Y:[Ljava/lang/Object;

    iput v3, p0, Ldd1;->o:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lpt9;->W(Lo0a;JLp14;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    move-object v3, p1

    :catchall_1
    :goto_2
    move-object p1, v3

    :cond_7
    iput-object v2, p0, Ldd1;->X:Lgz5;

    iput-object v2, p0, Ldd1;->Y:[Ljava/lang/Object;

    iput v1, p0, Ldd1;->o:I

    invoke-interface {p1, v0, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
