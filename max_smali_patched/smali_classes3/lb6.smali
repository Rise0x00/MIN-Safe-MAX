.class public final Llb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa6;

.field public final synthetic c:Liig;


# direct methods
.method public constructor <init>(Lxa6;Lnt6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb6;->b:Lxa6;

    check-cast p2, Liig;

    iput-object p2, p0, Llb6;->c:Liig;

    return-void
.end method

.method public constructor <init>(Lxa6;Lrt6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llb6;->b:Lxa6;

    check-cast p2, Liig;

    iput-object p2, p0, Llb6;->c:Liig;

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llb6;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmc6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmc6;

    iget v1, v0, Lmc6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc6;

    invoke-direct {v0, p0, p2}, Lmc6;-><init>(Llb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmc6;->d:Ljava/lang/Object;

    iget v1, v0, Lmc6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v5, v0, Lmc6;->A0:J

    iget-object p1, v0, Lmc6;->z0:Ljava/lang/Throwable;

    iget-object v1, v0, Lmc6;->Z:Lza6;

    iget-object v7, v0, Lmc6;->Y:Llb6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lmc6;->A0:J

    iget-object p1, v0, Lmc6;->Z:Lza6;

    iget-object v1, v0, Lmc6;->Y:Llb6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_2
    iget-object v1, p2, Llb6;->b:Lxa6;

    iput-object p2, v0, Lmc6;->Y:Llb6;

    iput-object p1, v0, Lmc6;->Z:Lza6;

    const/4 v7, 0x0

    iput-object v7, v0, Lmc6;->z0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lmc6;->A0:J

    iput v3, v0, Lmc6;->o:I

    invoke-static {v1, p1, v0}, Lhk0;->q(Lxa6;Lza6;Lz84;)Ljava/io/Serializable;

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

    iget-object p2, v7, Llb6;->c:Liig;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lmc6;->Y:Llb6;

    iput-object v1, v0, Lmc6;->Z:Lza6;

    iput-object p1, v0, Lmc6;->z0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lmc6;->A0:J

    iput v2, v0, Lmc6;->o:I

    invoke-interface {p2, v1, p1, v8, v0}, Lrt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lyeh;->a:Lyeh;

    :goto_7
    return-object v4

    :cond_8
    move-object p1, v1

    goto :goto_2

    :pswitch_0
    new-instance v0, Lqd;

    iget-object v1, p0, Llb6;->c:Liig;

    invoke-direct {v0, p1, v1}, Lqd;-><init>(Lza6;Lnt6;)V

    iget-object p1, p0, Llb6;->b:Lxa6;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
