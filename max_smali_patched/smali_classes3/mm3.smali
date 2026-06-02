.class public final Lmm3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lpm3;

.field public final synthetic Y:Lim3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpm3;Lim3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lmm3;->o:I

    iput-object p1, p0, Lmm3;->X:Lpm3;

    iput-object p2, p0, Lmm3;->Y:Lim3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm3;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lmm3;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmm3;

    iget-object v0, p0, Lmm3;->Y:Lim3;

    const/4 v1, 0x1

    iget-object v2, p0, Lmm3;->X:Lpm3;

    invoke-direct {p1, v2, v0, p2, v1}, Lmm3;-><init>(Lpm3;Lim3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmm3;

    iget-object v0, p0, Lmm3;->Y:Lim3;

    const/4 v1, 0x0

    iget-object v2, p0, Lmm3;->X:Lpm3;

    invoke-direct {p1, v2, v0, p2, v1}, Lmm3;-><init>(Lpm3;Lim3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmm3;->o:I

    iget-object v1, p0, Lmm3;->Y:Lim3;

    iget-object v2, p0, Lmm3;->X:Lpm3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lpm3;->m:[Lb88;

    iget-object p1, v2, Lpm3;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    check-cast v1, Lhm3;

    iget-wide v0, v1, Lhm3;->a:J

    invoke-virtual {p1, v0, v1}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lpm3;->m:[Lb88;

    iget-object p1, v2, Lpm3;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    check-cast v1, Lgm3;

    iget-wide v0, v1, Lgm3;->a:J

    invoke-virtual {p1, v0, v1}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
