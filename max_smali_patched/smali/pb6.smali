.class public final Lpb6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lfc4;

.field public final synthetic B0:Lwvc;

.field public final synthetic C0:Ljava/lang/Object;

.field public final synthetic X:Lm3e;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lm3e;JJJLfc4;Lwvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpb6;->X:Lm3e;

    iput-wide p2, p0, Lpb6;->Y:J

    iput-wide p4, p0, Lpb6;->Z:J

    iput-wide p6, p0, Lpb6;->z0:J

    iput-object p8, p0, Lpb6;->A0:Lfc4;

    iput-object p9, p0, Lpb6;->B0:Lwvc;

    iput-object p10, p0, Lpb6;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpb6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lpb6;

    iget-object v9, p0, Lpb6;->B0:Lwvc;

    iget-object v10, p0, Lpb6;->C0:Ljava/lang/Object;

    iget-object v1, p0, Lpb6;->X:Lm3e;

    iget-wide v2, p0, Lpb6;->Y:J

    iget-wide v4, p0, Lpb6;->Z:J

    iget-wide v6, p0, Lpb6;->z0:J

    iget-object v8, p0, Lpb6;->A0:Lfc4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lpb6;-><init>(Lm3e;JJJLfc4;Lwvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpb6;->o:I

    iget-object v1, p0, Lpb6;->X:Lm3e;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v5, v1, Lm3e;->a:J

    iget-wide v7, p0, Lpb6;->Y:J

    sub-long/2addr v5, v7

    iput v3, p0, Lpb6;->o:I

    invoke-static {v5, v6, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lpb6;->Z:J

    iget-wide v7, v1, Lm3e;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget-object p1, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lhd5;->b:Lhd5;

    invoke-static {v5, v6, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->i(J)J

    move-result-wide v5

    iget-wide v7, p0, Lpb6;->z0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lm3e;->a:J

    new-instance p1, Lvya;

    iget-object v0, p0, Lpb6;->C0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lpb6;->B0:Lwvc;

    invoke-direct {p1, v3, v0, v1}, Lvya;-><init>(Lwvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lpb6;->o:I

    iget-object v0, p0, Lpb6;->A0:Lfc4;

    invoke-static {v0, p1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
