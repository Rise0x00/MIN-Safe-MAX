.class public final Lep2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lep2;->o:I

    iput-wide p1, p0, Lep2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lep2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lb34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lep2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lep2;

    iget-wide v1, p0, Lep2;->Y:J

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lep2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lep2;

    iget-wide v1, p0, Lep2;->Y:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lep2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lep2;

    iget-wide v1, p0, Lep2;->Y:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lep2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lep2;

    iget-wide v1, p0, Lep2;->Y:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lep2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lep2;

    iget-wide v1, p0, Lep2;->Y:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lep2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lep2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep2;->X:Ljava/lang/Object;

    check-cast v0, Lxz3;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lccc;

    iget-wide v2, p0, Lep2;->Y:J

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-nez p1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Liq0;->a:Liq0;

    invoke-virtual {v0, p1}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Lccc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lep2;->X:Ljava/lang/Object;

    check-cast v0, Lb34;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lccc;

    iget-wide v2, p0, Lep2;->Y:J

    iget-wide v4, v0, Lb34;->a:J

    iget-object p1, v0, Lb34;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lb34;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v8, p1

    iget-object v6, v0, Lb34;->A0:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lccc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lep2;->X:Ljava/lang/Object;

    check-cast v0, Lej2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lccc;

    iget-wide v2, p0, Lep2;->Y:J

    invoke-virtual {v0}, Lej2;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lej2;->x()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Liq0;->a:Liq0;

    sget-object v6, Lfq0;->a:Lfq0;

    invoke-virtual {v0, p1, v6}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v8, p1

    invoke-virtual {v0}, Lej2;->A0()V

    iget-object v6, v0, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lccc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lep2;->X:Ljava/lang/Object;

    check-cast v0, Ldm2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lep2;->Y:J

    iput-wide v1, v0, Ldm2;->o0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldm2;->p0:J

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lep2;->X:Ljava/lang/Object;

    check-cast v0, Ldm2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v1, v0, Ldm2;->a0:J

    iget-wide v3, p0, Lep2;->Y:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_7

    :cond_6
    iput-wide v3, v0, Ldm2;->a0:J

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
