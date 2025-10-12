.class public final Lqv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3f;

.field public final synthetic c:Lev5;


# direct methods
.method public constructor <init>(Lev5;Llf6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqv5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqv5;->c:Lev5;

    check-cast p2, Lm3f;

    iput-object p2, p0, Lqv5;->b:Lm3f;

    return-void
.end method

.method public constructor <init>(Lev5;Lnf6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqv5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqv5;->c:Lev5;

    check-cast p2, Lm3f;

    iput-object p2, p0, Lqv5;->b:Lm3f;

    return-void
.end method

.method public constructor <init>(Lev5;Lpf6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqv5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqv5;->c:Lev5;

    check-cast p2, Lm3f;

    iput-object p2, p0, Lqv5;->b:Lm3f;

    return-void
.end method

.method public constructor <init>(Llf6;Lev5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lm3f;

    iput-object p1, p0, Lqv5;->b:Lm3f;

    iput-object p2, p0, Lqv5;->c:Lev5;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqv5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lww5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lww5;

    iget v1, v0, Lww5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww5;

    invoke-direct {v0, p0, p2}, Lww5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lww5;->o:Ljava/lang/Object;

    iget v1, v0, Lww5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v5, v0, Lww5;->y0:J

    iget-object p1, v0, Lww5;->x0:Ljava/lang/Throwable;

    iget-object v1, v0, Lww5;->w0:Lgv5;

    iget-object v7, v0, Lww5;->Z:Lqv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lww5;->y0:J

    iget-object p1, v0, Lww5;->w0:Lgv5;

    iget-object v1, v0, Lww5;->Z:Lqv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_2
    iget-object v1, p2, Lqv5;->c:Lev5;

    iput-object p2, v0, Lww5;->Z:Lqv5;

    iput-object p1, v0, Lww5;->w0:Lgv5;

    const/4 v7, 0x0

    iput-object v7, v0, Lww5;->x0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lww5;->y0:J

    iput v3, v0, Lww5;->X:I

    invoke-static {v0, v1, p1}, Ltp;->l(Lnz3;Lev5;Lgv5;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_7

    :cond_4
    move-object v7, p2

    move-object p2, v1

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p2, v7, Lqv5;->b:Lm3f;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lww5;->Z:Lqv5;

    iput-object v1, v0, Lww5;->w0:Lgv5;

    iput-object p1, v0, Lww5;->x0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lww5;->y0:J

    iput v2, v0, Lww5;->X:I

    invoke-interface {p2, v1, p1, v8, v0}, Lpf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_5
    move-object p2, v7

    goto :goto_6

    :cond_6
    throw p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    if-nez p1, :cond_8

    sget-object v4, Loyf;->a:Loyf;

    :goto_7
    return-object v4

    :cond_8
    move-object p1, v1

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lrw5;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lrw5;

    iget v1, v0, Lrw5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lrw5;->X:I

    goto :goto_8

    :cond_9
    new-instance v0, Lrw5;

    invoke-direct {v0, p0, p2}, Lrw5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lrw5;->o:Ljava/lang/Object;

    iget v1, v0, Lrw5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v0, Lrw5;->w0:Lgv5;

    iget-object v1, v0, Lrw5;->Z:Lqv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lrw5;->Z:Lqv5;

    iput-object p1, v0, Lrw5;->w0:Lgv5;

    iput v3, v0, Lrw5;->X:I

    iget-object p2, p0, Lqv5;->c:Lev5;

    invoke-static {v0, p2, p1}, Ltp;->l(Lnz3;Lev5;Lgv5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, p0

    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_e

    iget-object v1, v1, Lqv5;->b:Lm3f;

    const/4 v3, 0x0

    iput-object v3, v0, Lrw5;->Z:Lqv5;

    iput-object v3, v0, Lrw5;->w0:Lgv5;

    iput v2, v0, Lrw5;->X:I

    invoke-interface {v1, p1, p2, v0}, Lnf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v4, Loyf;->a:Loyf;

    :goto_b
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lqw5;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lqw5;

    iget v1, v0, Lqw5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lqw5;->X:I

    goto :goto_c

    :cond_f
    new-instance v0, Lqw5;

    invoke-direct {v0, p0, p2}, Lqw5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lqw5;->o:Ljava/lang/Object;

    iget v1, v0, Lqw5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, v0, Lqw5;->x0:Lnad;

    iget-object v1, v0, Lqw5;->w0:Lgv5;

    iget-object v3, v0, Lqw5;->Z:Lqv5;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p2

    goto :goto_10

    :cond_12
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lnad;

    iget-object v1, v0, Lnz3;->b:Lw24;

    invoke-direct {p2, p1, v1}, Lnad;-><init>(Lgv5;Lw24;)V

    :try_start_1
    iget-object v1, p0, Lqv5;->b:Lm3f;

    iput-object p0, v0, Lqw5;->Z:Lqv5;

    iput-object p1, v0, Lqw5;->w0:Lgv5;

    iput-object p2, v0, Lqw5;->x0:Lnad;

    iput v3, v0, Lqw5;->X:I

    invoke-interface {v1, p2, v0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_13

    goto :goto_f

    :cond_13
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_d
    invoke-virtual {p1}, Lnz3;->o()V

    iget-object p1, v3, Lqv5;->c:Lev5;

    const/4 p2, 0x0

    iput-object p2, v0, Lqw5;->Z:Lqv5;

    iput-object p2, v0, Lqw5;->w0:Lgv5;

    iput-object p2, v0, Lqw5;->x0:Lnad;

    iput v2, v0, Lqw5;->X:I

    invoke-interface {p1, v1, v0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v4, Loyf;->a:Loyf;

    :goto_f
    return-object v4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_10
    invoke-virtual {p1}, Lnz3;->o()V

    throw p2

    :pswitch_2
    new-instance v0, Lpb;

    iget-object v1, p0, Lqv5;->b:Lm3f;

    invoke-direct {v0, p1, v1}, Lpb;-><init>(Lgv5;Llf6;)V

    iget-object p1, p0, Lqv5;->c:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_15

    goto :goto_11

    :cond_15
    sget-object p1, Loyf;->a:Loyf;

    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
