.class public final Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcc;


# instance fields
.field public final a:Lia8;


# direct methods
.method public synthetic constructor <init>(Lia8;)V
    .locals 0

    iput-object p1, p0, Lf43;->a:Lia8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzw7;Lz84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lbbh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbbh;

    iget v1, v0, Lbbh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbh;

    invoke-direct {v0, p0, p3}, Lbbh;-><init>(Lf43;Lz84;)V

    :goto_0
    iget-object p3, v0, Lbbh;->d:Ljava/lang/Object;

    iget v1, v0, Lbbh;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Lf43;->a:Lia8;

    sget-object v1, Lpc4;->a:Lpc4;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance p2, Lk36;

    invoke-direct {p2, v3, v2}, Lk36;-><init>(ZI)V

    iput v2, v0, Lbbh;->X:I

    invoke-virtual {p1, p2, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lf6e;

    iget-wide p1, p3, Lf6e;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5b;

    new-instance p3, Lf4b;

    sget-object v2, Lptb;->M0:Lptb;

    const/16 v4, 0xe

    invoke-direct {p3, v2, v4}, Lf4b;-><init>(Lptb;I)V

    const-string v2, "trackId"

    invoke-virtual {p3, v2, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p3, p1, v3}, Lp2;->c(Ljava/lang/String;Z)V

    iput v3, v0, Lbbh;->X:I

    invoke-virtual {p2, p3, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lad0;

    iget-wide p1, p3, Lad0;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public e(J)Lxa6;
    .locals 4

    iget-object v0, p0, Lf43;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lep2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, v2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    return-object p1
.end method
