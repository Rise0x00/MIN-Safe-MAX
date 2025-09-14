.class public final Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic X:Lp04;

.field public final synthetic Y:Lh04;

.field public final synthetic a:Lbic;

.field public final synthetic b:J

.field public final synthetic c:Lpcb;

.field public final synthetic o:Lcic;


# direct methods
.method public constructor <init>(Lbic;JLpcb;Lcic;Lp04;Lh04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->a:Lbic;

    iput-wide p2, p0, Lwq5;->b:J

    iput-object p4, p0, Lwq5;->c:Lpcb;

    iput-object p5, p0, Lwq5;->o:Lcic;

    iput-object p6, p0, Lwq5;->X:Lp04;

    iput-object p7, p0, Lwq5;->Y:Lh04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvq5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvq5;

    iget v3, v2, Lvq5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvq5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvq5;

    invoke-direct {v2, v0, v1}, Lvq5;-><init>(Lwq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lvq5;->X:Ljava/lang/Object;

    iget v3, v2, Lvq5;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lvq5;->o:Lwq5;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    sget v1, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lnw4;->b:Lnw4;

    invoke-static {v6, v7, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Liw4;->e(J)J

    move-result-wide v10

    iget-object v9, v0, Lwq5;->a:Lbic;

    iget-wide v12, v9, Lbic;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Lwq5;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Lbic;->a:J

    iput-object v0, v2, Lvq5;->o:Lwq5;

    iput v5, v2, Lvq5;->Z:I

    iget-object v1, v0, Lwq5;->c:Lpcb;

    check-cast v1, Lmcb;

    iget-object v1, v1, Lmcb;->a:Lou0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq04;->a:Lq04;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v0, v0, Lwq5;->o:Lcic;

    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Loj4;

    if-eqz v0, :cond_6

    check-cast v0, Ljc7;

    invoke-virtual {v0, v4}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Lwq5;->o:Lcic;

    iget-object v2, v1, Lcic;->a:Ljava/lang/Object;

    check-cast v2, Loj4;

    if-eqz v2, :cond_5

    check-cast v2, Ljc7;

    invoke-virtual {v2, v4}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, Luq5;

    iget-object v2, v0, Lwq5;->c:Lpcb;

    const/16 v19, 0x0

    iget-wide v14, v0, Lwq5;->b:J

    iget-object v5, v0, Lwq5;->Y:Lh04;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Luq5;-><init>(Lbic;JJJLh04;Lpcb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lwq5;->X:Lp04;

    invoke-static {v0, v4, v8, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v0

    iput-object v0, v1, Lcic;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
