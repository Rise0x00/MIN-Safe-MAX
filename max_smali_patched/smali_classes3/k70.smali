.class public final Lk70;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lm70;

.field public final synthetic Y:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lm70;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lk70;->o:I

    iput-object p1, p0, Lk70;->X:Lm70;

    iput-wide p2, p0, Lk70;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk70;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lk70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lk70;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lk70;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lk70;

    iget-wide v2, p0, Lk70;->Y:J

    const/4 v5, 0x1

    iget-object v1, p0, Lk70;->X:Lm70;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lk70;-><init>(Lm70;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lk70;

    move-object v5, v4

    iget-wide v3, p0, Lk70;->Y:J

    const/4 v6, 0x0

    iget-object v2, p0, Lk70;->X:Lm70;

    invoke-direct/range {v1 .. v6}, Lk70;-><init>(Lm70;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk70;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk70;->X:Lm70;

    iget-object p1, p1, Lm70;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las9;

    iget-wide v0, p0, Lk70;->Y:J

    invoke-virtual {p1, v0, v1}, Las9;->n(J)Lcs9;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk70;->X:Lm70;

    iget-object p1, p1, Lm70;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las9;

    iget-wide v0, p0, Lk70;->Y:J

    invoke-virtual {p1, v0, v1}, Las9;->n(J)Lcs9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
