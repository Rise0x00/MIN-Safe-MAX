.class public final Lasf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lesf;


# direct methods
.method public constructor <init>(Lesf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasf;->o0:Lesf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lasf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lasf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lasf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lasf;

    iget-object p0, p0, Lasf;->o0:Lesf;

    invoke-direct {v0, p0, p2}, Lasf;-><init>(Lesf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lasf;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lasf;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lasf;->Y:J

    iget-wide v6, p0, Lasf;->X:J

    iget-object v1, p0, Lasf;->n0:Ljava/lang/Object;

    check-cast v1, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, p0, Lasf;->Y:J

    iget-wide v6, p0, Lasf;->X:J

    iget-object v1, p0, Lasf;->n0:Ljava/lang/Object;

    check-cast v1, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lasf;->n0:Ljava/lang/Object;

    check-cast p1, Lp04;

    sget v1, Liw4;->o:I

    iget-object v1, p0, Lasf;->o0:Lesf;

    iget-object v1, v1, Lesf;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-message-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x3c

    invoke-virtual {v1, v4, v5, v6}, Ll2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v4

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v4, v5, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Liw4;->e(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lasf;->o0:Lesf;

    iget-wide v8, v1, Lesf;->z0:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lis8;->v(Lp04;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lasf;->o0:Lesf;

    iget-boolean p1, p1, Lesf;->G0:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lis8;->v(Lp04;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lasf;->n0:Ljava/lang/Object;

    iput-wide v6, p0, Lasf;->X:J

    iput-wide v4, p0, Lasf;->Y:J

    iput v2, p0, Lasf;->Z:I

    invoke-static {v4, v5, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lasf;->o0:Lesf;

    iget-wide v8, p1, Lesf;->z0:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lesf;->z0:J

    iget-object p1, p0, Lasf;->o0:Lesf;

    iget-object v8, p1, Lesf;->y0:Lmje;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lesf;->z0:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Lmje;->b:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lyof;

    move-result-object v8

    iget-object v8, v8, Lyof;->o0:Lqpf;

    invoke-static {v8, p1}, Lqpf;->l(Lqpf;F)V

    :cond_6
    iput-object v1, p0, Lasf;->n0:Ljava/lang/Object;

    iput-wide v6, p0, Lasf;->X:J

    iput-wide v4, p0, Lasf;->Y:J

    iput v3, p0, Lasf;->Z:I

    invoke-static {v4, v5, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p0, p0, Lasf;->o0:Lesf;

    iget-object p0, p0, Lesf;->Y:Lkfc;

    if-eqz p0, :cond_8

    check-cast p0, Lsec;

    invoke-virtual {p0}, Lsec;->B()V

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
