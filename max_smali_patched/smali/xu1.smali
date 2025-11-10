.class public final Lxu1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lev1;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lev1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu1;->Y:Lev1;

    iput-wide p2, p0, Lxu1;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxu1;

    iget-object v1, p0, Lxu1;->Y:Lev1;

    iget-wide v2, p0, Lxu1;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxu1;-><init>(Lev1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxu1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxu1;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu1;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Lxu1;->Y:Lev1;

    iget-wide v4, p0, Lxu1;->Z:J

    :try_start_1
    iget-object p1, p1, Lev1;->I0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpt9;

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->d:Lb45;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v6

    iput v2, p0, Lxu1;->o:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lpt9;->V(JJLogf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "CallEngineTag"

    const-string v2, "fail to fetch missed user"

    invoke-static {v0, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method
