.class public final Lxv5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:I

.field public final synthetic Y:Lvxc;

.field public final synthetic Z:J

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:Lw24;

.field public final synthetic z0:Lqrb;


# direct methods
.method public constructor <init>(Lvxc;JJJLw24;Lqrb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv5;->Y:Lvxc;

    iput-wide p2, p0, Lxv5;->Z:J

    iput-wide p4, p0, Lxv5;->w0:J

    iput-wide p6, p0, Lxv5;->x0:J

    iput-object p8, p0, Lxv5;->y0:Lw24;

    iput-object p9, p0, Lxv5;->z0:Lqrb;

    iput-object p10, p0, Lxv5;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxv5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lxv5;

    iget-object v9, p0, Lxv5;->z0:Lqrb;

    iget-object v10, p0, Lxv5;->A0:Ljava/lang/Object;

    iget-object v1, p0, Lxv5;->Y:Lvxc;

    iget-wide v2, p0, Lxv5;->Z:J

    iget-wide v4, p0, Lxv5;->w0:J

    iget-wide v6, p0, Lxv5;->x0:J

    iget-object v8, p0, Lxv5;->y0:Lw24;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lxv5;-><init>(Lvxc;JJJLw24;Lqrb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxv5;->X:I

    iget-object v1, p0, Lxv5;->Y:Lvxc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v5, v1, Lvxc;->a:J

    iget-wide v7, p0, Lxv5;->Z:J

    sub-long/2addr v5, v7

    iput v3, p0, Lxv5;->X:I

    invoke-static {v5, v6, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lxv5;->w0:J

    iget-wide v7, v1, Lvxc;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Ls05;->b:Ls05;

    invoke-static {v5, v6, p1}, Lyhh;->P(JLs05;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln05;->e(J)J

    move-result-wide v5

    iget-wide v7, p0, Lxv5;->x0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lvxc;->a:J

    new-instance p1, Lwv5;

    iget-object v0, p0, Lxv5;->A0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lxv5;->z0:Lqrb;

    invoke-direct {p1, v3, v0, v1}, Lwv5;-><init>(Lqrb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lxv5;->X:I

    iget-object v0, p0, Lxv5;->y0:Lw24;

    invoke-static {v0, p1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
