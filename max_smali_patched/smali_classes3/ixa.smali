.class public final Lixa;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lixa;->o:I

    iput-object p1, p0, Lixa;->Y:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lixa;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixa;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lixa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lixa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lixa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lixa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lixa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lixa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lixa;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lixa;

    iget-wide v2, p0, Lixa;->Z:J

    const/4 v5, 0x1

    iget-object v1, p0, Lixa;->Y:Lru/ok/tamtam/android/services/NotificationTamService;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lixa;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lixa;

    move-object v5, v4

    iget-wide v3, p0, Lixa;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Lixa;->Y:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct/range {v1 .. v6}, Lixa;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lixa;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lixa;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lixa;->Y:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->A0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5a;

    iput v2, p0, Lixa;->X:I

    move-object v4, p1

    check-cast v4, Le6a;

    iget-object p1, v4, Le6a;->p:Ln11;

    new-instance v3, Lr5a;

    iget-wide v5, p0, Lixa;->Z:J

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Lr5a;-><init>(Le6a;JJ)V

    invoke-interface {p1, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lixa;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lixa;->Y:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->A0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5a;

    iput v2, p0, Lixa;->X:I

    move-object v4, p1

    check-cast v4, Le6a;

    iget-object p1, v4, Le6a;->p:Ln11;

    new-instance v3, Lr5a;

    iget-wide v5, p0, Lixa;->Z:J

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Lr5a;-><init>(Le6a;JJ)V

    invoke-interface {p1, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
