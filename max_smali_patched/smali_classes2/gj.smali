.class public final Lgj;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj;->Z:Lkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgj;

    iget-object v1, p0, Lgj;->Z:Lkj;

    invoke-direct {v0, v1, p2}, Lgj;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgj;->X:I

    const-string v1, "user.reactionsLastSync"

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgj;->Z:Lkj;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    iget-object p1, v5, Lkj;->a:Ltk;

    new-instance v0, Llt;

    iget-object v7, v5, Lkj;->c:Lr63;

    check-cast v7, Lxid;

    iget-object v7, v7, Lh3;->g:Lep7;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Llt;-><init>(IJ)V

    iput v4, p0, Lgj;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lv3d;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lkj;->c:Lr63;

    iget-wide v7, p1, Lcu;->c:J

    check-cast v0, Lxid;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcu;->o:Ljava/util/List;

    iget-object p1, p1, Lcu;->w0:Ljava/util/Map;

    iput v3, p0, Lgj;->X:I

    invoke-static {v5, v0, p1, p0}, Lkj;->c(Lkj;Ljava/util/List;Ljava/util/Map;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method
