.class public final Lc03;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lt13;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lt13;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc03;->o:I

    iput-object p1, p0, Lc03;->X:Lt13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc03;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ld56;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lc03;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc03;

    iget-object v0, p0, Lc03;->X:Lt13;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc03;

    iget-object v0, p0, Lc03;->X:Lt13;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc03;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc03;->X:Lt13;

    iget-object v0, p1, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v2

    iget-object p1, p1, Lt13;->P0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lw40;->Y:Lw40;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Laxb;->f(JLw40;J)V

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc03;->X:Lt13;

    iget-object p1, p1, Lt13;->r1:Lzo5;

    new-instance v0, Lo03;

    sget v1, Loab;->n:I

    sget v2, Loab;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Lo03;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
