.class public final Lgc1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public X:I

.field public synthetic Y:Lgv5;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic w0:Le34;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Ljc1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Le34;Ljava/util/List;Ljc1;)V
    .locals 0

    iput-object p2, p0, Lgc1;->w0:Le34;

    iput-object p3, p0, Lgc1;->x0:Ljava/util/List;

    iput-object p4, p0, Lgc1;->y0:Ljc1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgv5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgc1;

    iget-object v1, p0, Lgc1;->x0:Ljava/util/List;

    iget-object v2, p0, Lgc1;->y0:Ljc1;

    iget-object v3, p0, Lgc1;->w0:Le34;

    invoke-direct {v0, p3, v3, v1, v2}, Lgc1;-><init>(Lkotlin/coroutines/Continuation;Le34;Ljava/util/List;Ljc1;)V

    iput-object p1, v0, Lgc1;->Y:Lgv5;

    iput-object p2, v0, Lgc1;->Z:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgc1;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgc1;->Z:[Ljava/lang/Object;

    check-cast v0, [Lap3;

    iget-object v3, p0, Lgc1;->Y:Lgv5;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc1;->Y:Lgv5;

    iget-object v0, p0, Lgc1;->Z:[Ljava/lang/Object;

    check-cast v0, [Lap3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lhd6;->v(Lap3;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lgc1;->x0:Ljava/util/List;

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
    invoke-static {v5}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v5

    invoke-virtual {v5}, Lit9;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, p0, Lgc1;->y0:Ljc1;

    iget-object v6, v6, Ljc1;->x0:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm9;

    sget v7, Ln05;->o:I

    sget-object v7, Ls05;->o:Ls05;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lyhh;->O(ILs05;)J

    move-result-wide v7

    iput-object p1, p0, Lgc1;->Y:Lgv5;

    iput-object v0, p0, Lgc1;->Z:[Ljava/lang/Object;

    iput v3, p0, Lgc1;->X:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lwm9;->W(Lit9;JLnz3;)Ljava/lang/Object;

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
    iput-object v2, p0, Lgc1;->Y:Lgv5;

    iput-object v2, p0, Lgc1;->Z:[Ljava/lang/Object;

    iput v1, p0, Lgc1;->X:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
