.class public final Luq5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbic;

.field public final synthetic Z:J

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Lh04;

.field public final synthetic q0:Lpcb;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbic;JJJLh04;Lpcb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq5;->Y:Lbic;

    iput-wide p2, p0, Luq5;->Z:J

    iput-wide p4, p0, Luq5;->n0:J

    iput-wide p6, p0, Luq5;->o0:J

    iput-object p8, p0, Luq5;->p0:Lh04;

    iput-object p9, p0, Luq5;->q0:Lpcb;

    iput-object p10, p0, Luq5;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Luq5;

    iget-object v9, p0, Luq5;->q0:Lpcb;

    iget-object v10, p0, Luq5;->r0:Ljava/lang/Object;

    iget-object v1, p0, Luq5;->Y:Lbic;

    iget-wide v2, p0, Luq5;->Z:J

    iget-wide v4, p0, Luq5;->n0:J

    iget-wide v6, p0, Luq5;->o0:J

    iget-object v8, p0, Luq5;->p0:Lh04;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Luq5;-><init>(Lbic;JJJLh04;Lpcb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luq5;->X:I

    iget-object v1, p0, Luq5;->Y:Lbic;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v5, v1, Lbic;->a:J

    iget-wide v7, p0, Luq5;->Z:J

    sub-long/2addr v5, v7

    iput v3, p0, Luq5;->X:I

    invoke-static {v5, v6, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Luq5;->n0:J

    iget-wide v7, v1, Lbic;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lnw4;->b:Lnw4;

    invoke-static {v5, v6, p1}, Lj5e;->D(JLnw4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Liw4;->e(J)J

    move-result-wide v5

    iget-wide v7, p0, Luq5;->o0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lbic;->a:J

    new-instance p1, Ltq5;

    iget-object v0, p0, Luq5;->r0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Luq5;->q0:Lpcb;

    invoke-direct {p1, v3, v0, v1}, Ltq5;-><init>(Lpcb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Luq5;->X:I

    iget-object v0, p0, Luq5;->p0:Lh04;

    invoke-static {v0, p1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
