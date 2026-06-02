.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco2;

.field public final b:Lmf3;

.field public final c:Ltx;


# direct methods
.method public constructor <init>(Lco2;Lmf3;Lk43;Ldng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0;->a:Lco2;

    iput-object p2, p0, Lsy0;->b:Lmf3;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lk43;->a:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    sget-object p2, Lad5;->b:Lwra;

    sget-object p2, Lhd5;->o:Lhd5;

    invoke-static {p4, p2}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p2

    new-instance p3, Ln06;

    const/16 p4, 0xa

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p2

    new-instance p3, Lqx;

    const/4 p4, 0x2

    invoke-direct {p3, p0, v0, p4}, Lqx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lhc6;

    invoke-direct {p4, p3, p2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    sget-object p2, Lmjf;->b:Ltra;

    invoke-static {p4, p1, p2, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ltx;-><init>(Lxa6;I)V

    iput-object p2, p0, Lsy0;->c:Ltx;

    return-void
.end method

.method public static final a(Lsy0;Lz84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsy0;->a:Lco2;

    instance-of v1, p1, Lry0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lry0;

    iget v2, v1, Lry0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lry0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lry0;

    invoke-direct {v1, p0, p1}, Lry0;-><init>(Lsy0;Lz84;)V

    :goto_0
    iget-object p1, v1, Lry0;->o:Ljava/lang/Object;

    iget v2, v1, Lry0;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lry0;->d:Lq53;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lq53;->d:Lq53;

    iput-object p1, v1, Lry0;->d:Lq53;

    iput v3, v1, Lry0;->Y:I

    invoke-virtual {v0, p1, v1}, Lco2;->d(Ls53;Lz84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    const-wide v2, 0x7fffffffffffffffL

    const v4, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3, v4}, Lco2;->e(Ls53;JI)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    iget-object v2, v0, Lej2;->b:Lwm2;

    iget v2, v2, Lwm2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lsy0;->b:Lmf3;

    invoke-virtual {v0, v2}, Lej2;->h0(Lmf3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ljj3;->Q0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Luc4;

    invoke-direct {p0, v1}, Luc4;-><init>(I)V

    return-object p0
.end method
