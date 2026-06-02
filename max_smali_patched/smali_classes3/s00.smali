.class public final Ls00;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLx3d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ls00;->o:I

    .line 1
    iput-wide p1, p0, Ls00;->Y:J

    iput-object p3, p0, Ls00;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh6g;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ls00;->o:I

    .line 2
    iput-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Ls00;->Y:J

    iput p4, p0, Ls00;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Ls00;->o:I

    iput-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Ls00;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Ls00;->o:I

    iput-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ls00;->o:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls00;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ls00;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgyh;

    iget-wide v3, p0, Ls00;->Y:J

    const/16 v6, 0x1c

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Ls00;

    iget-object p2, p0, Ls00;->Z:Ljava/lang/Object;

    check-cast p2, Lmch;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v6, v0}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance p1, Ls00;

    iget-object p2, p0, Ls00;->Z:Ljava/lang/Object;

    check-cast p2, Lvah;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v6, v0}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh6g;

    iget-wide v4, p0, Ls00;->Y:J

    move-object v7, v6

    iget v6, p0, Ls00;->X:I

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Lh6g;JILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpzf;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lebf;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw5f;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le0f;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfpe;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw5e;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpzd;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p1, Ls00;

    iget-object p2, p0, Ls00;->Z:Ljava/lang/Object;

    check-cast p2, Lzbd;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v6, v0}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc7d;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance p1, Ls00;

    iget-wide v0, p0, Ls00;->Y:J

    iget-object p2, p0, Ls00;->Z:Ljava/lang/Object;

    check-cast p2, Lx3d;

    invoke-direct {p1, v0, v1, p2, v6}, Ls00;-><init>(JLx3d;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_d
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmsc;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfua;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Li29;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkg8;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldh6;

    iget-wide v4, p0, Ls00;->Y:J

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Ls00;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, v6}, Ls00;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ls00;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance p1, Ls00;

    iget-object p2, p0, Ls00;->Z:Ljava/lang/Object;

    check-cast p2, Lgd5;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v6, v0}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr54;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance p1, Ls00;

    iget-object p2, p0, Ls00;->Z:Ljava/lang/Object;

    check-cast p2, Llu3;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v6, v0}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpe3;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt13;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lib1;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcy0;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Ls00;

    iget-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly00;

    iget-wide v4, p0, Ls00;->Y:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Ls00;->o:I

    const/16 v1, 0x3e8

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, -0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v2, Lgyh;

    iget-object v2, v2, Lgyh;->I:Lbwd;

    new-instance v3, Liu3;

    invoke-direct {v3, v11, v12, v11}, Liu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v14, v5, Ls00;->X:I

    invoke-static {v2, v3, v5}, Lhk0;->L(Lbwd;Liu3;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lgyh;

    iget-object v1, v1, Lgyh;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v3, v0, v1, v6, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lgyh;

    iget-object v2, v1, Lgyh;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    iget-wide v3, v5, Ls00;->Y:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ly66;

    invoke-virtual {v2, v3}, Ly66;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    iput-object v2, v1, Lgyh;->v:Ljava/io/File;

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lgyh;

    iget-object v2, v1, Lgyh;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v1, Lgyh;->v:Ljava/io/File;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v12

    :goto_2
    const-string v4, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v4, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lgyh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyh;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lgyh;

    invoke-virtual {v1, v0}, Lgyh;->z(Ljava/io/File;)V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_4
    return-object v1

    :cond_8
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {v0, v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lmch;

    iget-object v0, v0, Lmch;->C0:Lb1g;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_a

    if-ne v2, v14, :cond_9

    iget-wide v2, v5, Ls00;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_5
    cmp-long v4, v9, v2

    if-gez v4, :cond_c

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v12, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v2, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-long/2addr v2, v9

    goto :goto_5

    :cond_c
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_7
    return-object v1

    :pswitch_1
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lvah;

    iget-object v0, v0, Lvah;->H0:Lb1g;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_e

    if-ne v2, v14, :cond_d

    iget-wide v2, v5, Ls00;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_8
    cmp-long v4, v9, v2

    if-gez v4, :cond_10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v12, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v2, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    add-long/2addr v2, v9

    goto :goto_8

    :cond_10
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_a
    return-object v1

    :pswitch_2
    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lh6g;

    iget-object v2, v1, Lh6g;->z0:Lzo5;

    iget-wide v3, v5, Ls00;->Y:J

    iget-object v6, v1, Lh6g;->Y:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcve;

    instance-of v9, v8, Lave;

    if-eqz v9, :cond_11

    check-cast v8, Lave;

    iget-wide v8, v8, Lave;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_11

    goto :goto_b

    :cond_12
    move-object v7, v12

    :goto_b
    instance-of v6, v7, Lave;

    if-eqz v6, :cond_13

    check-cast v7, Lave;

    goto :goto_c

    :cond_13
    move-object v7, v12

    :goto_c
    if-nez v7, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v6, v7, Lave;->o:Ljava/lang/String;

    iget v8, v5, Ls00;->X:I

    sget v9, Lpob;->m:I

    if-ne v8, v9, :cond_15

    new-instance v15, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v24, 0xff

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    const/16 v1, 0x8

    iput v1, v15, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v6, v15, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lubf;

    invoke-direct {v1, v15}, Lubf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    sget v9, Lpob;->n:I

    if-ne v8, v9, :cond_16

    new-instance v1, Lvbf;

    invoke-direct {v1, v6}, Lvbf;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    sget v9, Lpob;->j:I

    if-ne v8, v9, :cond_18

    iget-object v1, v1, Lh6g;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    new-instance v12, Lybf;

    sget v1, Lnhe;->b:I

    sget v3, Lqob;->g:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v12, v1, v4}, Lybf;-><init>(ILitg;)V

    :goto_d
    if-eqz v12, :cond_1a

    invoke-static {v2, v12}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    sget v6, Lpob;->k:I

    if-ne v8, v6, :cond_19

    iget-wide v3, v7, Lave;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lh6g;->G0:Ljava/lang/Long;

    new-instance v1, Lwbf;

    sget v3, Lqob;->k:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lqob;->j:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    new-instance v3, Lgv3;

    sget v7, Lpob;->b:I

    sget v8, Lqob;->h:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v3, v7, v9, v14, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v7, Lgv3;

    sget v9, Lpob;->a:I

    sget v10, Lqob;->i:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v10}, Ldtg;-><init>(I)V

    invoke-direct {v7, v9, v12, v11, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3, v7}, [Lgv3;

    move-result-object v3

    invoke-static {v3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lwbf;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    sget v2, Lpob;->l:I

    if-ne v8, v2, :cond_1a

    iget-object v2, v1, Lh6g;->A0:Lzo5;

    sget-object v6, Lx5g;->c:Lx5g;

    iget-object v1, v1, Lh6g;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->u()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v3, v4}, Lx5g;->f0(JJ)Lwn4;

    move-result-object v1

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    return-object v0

    :pswitch_3
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lpzf;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_1c

    if-ne v2, v14, :cond_1b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lpzf;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v3, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v2, v3, v4, v5}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    check-cast v2, Lej2;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lpzf;->I0:Lzo5;

    sget-object v1, Lgzf;->c:Lgzf;

    iget-wide v2, v2, Lej2;->a:J

    invoke-virtual {v1, v2, v3}, Lgzf;->f0(J)Lwn4;

    move-result-object v1

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1e
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_10
    return-object v1

    :pswitch_4
    iget-wide v0, v5, Ls00;->Y:J

    iget-object v2, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v2, Lebf;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Ls00;->X:I

    if-eqz v4, :cond_20

    if-ne v4, v14, :cond_1f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v2, Lebf;->A0:Lb1g;

    :cond_21
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v4, v2, Lebf;->Y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm54;

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v4, v0, v1, v5}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    iget-object v0, v2, Lebf;->F0:Lzo5;

    new-instance v1, Llaf;

    sget v2, Lamb;->l:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3}, Llaf;-><init>(Ldtg;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v3, Lyeh;->a:Lyeh;

    :goto_12
    return-object v3

    :pswitch_5
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_24

    if-ne v1, v14, :cond_23

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lw5f;

    iget-object v1, v1, Lh4f;->a:Li4f;

    if-eqz v1, :cond_25

    move-object v12, v1

    :cond_25
    iget-object v1, v12, Li4f;->n:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl2;

    iget-wide v2, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v5}, Lhp2;->l(Lwl2;JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_14

    :cond_26
    :goto_13
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_14
    return-object v0

    :pswitch_6
    sget-object v9, Lyeh;->a:Lyeh;

    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Le0f;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v0, v5, Ls00;->X:I

    if-eqz v0, :cond_29

    if-eq v0, v14, :cond_28

    if-ne v0, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_29
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v10, Le0f;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v1, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v0, v1, v2, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_2a
    :goto_15
    check-cast v0, Lcs9;

    if-nez v0, :cond_2b

    goto :goto_18

    :cond_2b
    sget-object v1, Le0f;->S0:[Lb88;

    invoke-virtual {v10}, Le0f;->y()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v1, v1, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Le0f;->y()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    iput-object v12, v2, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Le0f;->y()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    invoke-virtual {v2}, Leze;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Le0f;->y()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    invoke-virtual {v2, v0}, Leze;->l(Lcs9;)Z

    move-result v7

    iget-object v0, v10, Le0f;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf5;

    move-object v3, v1

    iget-wide v1, v5, Ls00;->Y:J

    move-object v8, v3

    iget-wide v3, v10, Le0f;->b:J

    iput v11, v5, Ls00;->X:I

    move-object/from16 v28, v8

    move-object v8, v5

    move-object/from16 v5, v28

    invoke-virtual/range {v0 .. v8}, Lnf5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLiig;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v15, :cond_2c

    :goto_16
    move-object v9, v15

    goto :goto_18

    :cond_2c
    :goto_17
    sget-object v0, Le0f;->S0:[Lb88;

    invoke-virtual {v10}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->a()V

    iget-object v0, v10, Le0f;->N0:Lzo5;

    new-instance v1, Lmze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_18
    return-object v9

    :pswitch_7
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lfpe;

    iget-object v4, v0, Lfpe;->D0:Lakg;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_2f

    if-eq v2, v14, :cond_2e

    if-ne v2, v11, :cond_2d

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_19
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v14, v5, Ls00;->X:I

    invoke-static {v2, v3, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_30

    goto :goto_1b

    :cond_30
    :goto_1a
    iget-object v7, v0, Lfpe;->G0:Lb1g;

    iget-wide v8, v5, Ls00;->Y:J

    :cond_31
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    int-to-long v14, v1

    div-long/2addr v12, v14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v11, v5, Ls00;->X:I

    invoke-static {v2, v3, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_30

    :goto_1b
    return-object v6

    :pswitch_8
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lw5e;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v4, v5, Ls00;->X:I

    if-eqz v4, :cond_33

    if-ne v4, v14, :cond_32

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lw5e;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl2;

    iget-wide v6, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-interface {v4, v6, v7, v5}, Lhp2;->c(JLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1c
    iget-object v0, v0, Lw5e;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvd;

    iget-object v0, v0, Ltvd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_35

    invoke-interface {v0, v12}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1d
    return-object v1

    :pswitch_9
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lpzd;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_37

    if-ne v2, v14, :cond_36

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lpzd;->S0:[Lb88;

    invoke-virtual {v0}, Lpzd;->D()Lg0e;

    move-result-object v2

    iget-wide v3, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-interface {v2, v3, v4, v5}, Lg0e;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_20

    :cond_38
    :goto_1e
    sget-object v1, Lpzd;->S0:[Lb88;

    invoke-virtual {v0}, Lpzd;->z()Lgyd;

    move-result-object v1

    invoke-virtual {v0}, Lpzd;->D()Lg0e;

    move-result-object v2

    invoke-interface {v2}, Lg0e;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_39
    invoke-interface {v1, v12}, Lgyd;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lpzd;->G()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lpzd;->z()Lgyd;

    move-result-object v0

    invoke-interface {v0}, Lgyd;->a()V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v0}, Lpzd;->z()Lgyd;

    move-result-object v0

    invoke-interface {v0}, Lgyd;->b()V

    :goto_1f
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_20
    return-object v1

    :pswitch_a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_3c

    if-ne v1, v14, :cond_3b

    move-wide v15, v9

    iget-wide v9, v5, Ls00;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-wide v15, v9

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v9, 0x258

    :goto_21
    cmp-long v1, v9, v2

    if-lez v1, :cond_3e

    iput-wide v9, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_23

    :cond_3d
    :goto_22
    add-long/2addr v9, v15

    goto :goto_21

    :cond_3e
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lzbd;

    iget-object v0, v0, Lzbd;->z0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_23
    return-object v0

    :pswitch_b
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lc7d;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_40

    if-ne v2, v14, :cond_3f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lc7d;->j1:[Lb88;

    iget-object v2, v0, Lc7d;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v3, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v2, v3, v4, v5}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_25

    :cond_41
    :goto_24
    check-cast v2, Lej2;

    if-eqz v2, :cond_42

    iget-object v0, v0, Lc7d;->P0:Lzo5;

    new-instance v1, Ln4d;

    iget-wide v2, v2, Lej2;->a:J

    sget-object v4, Lpyc;->b:Lpyc;

    invoke-direct {v1, v2, v3, v4}, Ln4d;-><init>(JLpyc;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_42
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_25
    return-object v1

    :pswitch_c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_44

    if-ne v1, v14, :cond_43

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v1, v5, Ls00;->Y:J

    sget v3, Lkib;->v0:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_45

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lx3d;

    iget-object v1, v1, Lx3d;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmb;

    sget v2, Lnib;->D1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lsmb;->m(Litg;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    :cond_45
    iput v14, v5, Ls00;->X:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_27

    :cond_46
    :goto_26
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_27
    return-object v0

    :pswitch_d
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lmsc;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_48

    if-ne v2, v14, :cond_47

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmsc;->j:Lsif;

    iget-wide v3, v5, Ls00;->Y:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v2, v6, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    goto :goto_29

    :cond_49
    :goto_28
    iget-object v0, v0, Lmsc;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v12}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_29
    return-object v1

    :pswitch_e
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_4b

    if-ne v1, v14, :cond_4a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lfua;

    iget-object v1, v1, Lfua;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy6;

    iget-wide v2, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lqy6;->a(JZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    goto :goto_2a

    :cond_4c
    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_f
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Li29;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Ls00;->X:I

    if-eqz v3, :cond_4f

    if-eq v3, v14, :cond_4e

    if-ne v3, v11, :cond_4d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2b

    :cond_4f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Li29;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iget-wide v6, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v3, v6, v7, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_50

    goto :goto_2c

    :cond_50
    :goto_2b
    check-cast v3, Lcs9;

    if-nez v3, :cond_51

    goto :goto_2d

    :cond_51
    sget-object v4, Li29;->X0:[Lb88;

    invoke-virtual {v1}, Li29;->w()Lom8;

    move-result-object v4

    iget-object v4, v4, Lom8;->f:Leze;

    iget-object v4, v4, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Li29;->w()Lom8;

    move-result-object v6

    iget-object v6, v6, Lom8;->f:Leze;

    iput-object v12, v6, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Li29;->x()Leze;

    move-result-object v6

    invoke-virtual {v6}, Leze;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Li29;->x()Leze;

    move-result-object v7

    invoke-virtual {v7, v3}, Leze;->l(Lcs9;)Z

    move-result v3

    iget-object v7, v1, Li29;->J0:Lzo5;

    new-instance v8, Lq19;

    invoke-direct {v8, v4, v6, v3}, Lq19;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v7, v8}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v1, v1, Li29;->F0:Ln11;

    new-instance v3, Lv09;

    invoke-direct {v3, v14}, Lv09;-><init>(Z)V

    iput v11, v5, Ls00;->X:I

    invoke-interface {v1, v3, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    :goto_2c
    move-object v0, v2

    :cond_52
    :goto_2d
    return-object v0

    :pswitch_10
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_54

    if-ne v1, v14, :cond_53

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lkg8;

    iget-object v1, v1, Lkg8;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge8;

    iget-object v1, v1, Lge8;->a:Lsif;

    iget-wide v2, v5, Ls00;->Y:J

    new-instance v4, Lj40;

    invoke-direct {v4, v1, v2, v3, v6}, Lj40;-><init>(Lxa6;JI)V

    iput v14, v5, Ls00;->X:I

    invoke-static {v4, v5}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    goto :goto_2e

    :cond_55
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_11
    iget-wide v0, v5, Ls00;->Y:J

    iget-object v2, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v2, Ldh6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v5, Ls00;->X:I

    if-eqz v6, :cond_57

    if-ne v6, v14, :cond_56

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v6, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_59

    goto :goto_2f

    :cond_59
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-nez v8, :cond_58

    goto :goto_30

    :cond_5a
    move-object v7, v12

    :goto_30
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_5b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lgh6;

    :cond_5b
    if-eqz v12, :cond_5c

    iget-object v0, v2, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v2, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v12, v0, v1}, Ldh6;->A(Lgh6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_31

    :cond_5c
    sget-object v6, Ldh6;->U0:[Lb88;

    invoke-virtual {v2, v0, v1}, Ldh6;->B(J)V

    :goto_31
    iget-object v0, v2, Ldh6;->G0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5d

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_32

    :cond_5d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    invoke-interface {v1}, Lki8;->getItemId()J

    move-result-wide v6

    const-wide v8, 0x7ffffffffffffffcL

    cmp-long v1, v6, v8

    if-nez v1, :cond_5e

    move v4, v14

    :cond_5f
    :goto_32
    iput v14, v5, Ls00;->X:I

    invoke-static {v2, v4, v5}, Ldh6;->x(Ldh6;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_60

    goto :goto_34

    :cond_60
    :goto_33
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_34
    return-object v3

    :pswitch_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lza6;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v7, v5, Ls00;->X:I

    if-eqz v7, :cond_64

    if-eq v7, v14, :cond_63

    if-eq v7, v11, :cond_62

    if-ne v7, v6, :cond_61

    iget-wide v2, v5, Ls00;->Y:J

    goto :goto_35

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    iget-wide v2, v5, Ls00;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_63
    :goto_35
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_64
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    iput v14, v5, Ls00;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_65

    goto :goto_38

    :cond_65
    :goto_36
    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    iput-wide v7, v5, Ls00;->Y:J

    iput v11, v5, Ls00;->X:I

    invoke-interface {v1, v9, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_66

    goto :goto_38

    :cond_66
    move-wide v2, v7

    :goto_37
    const-wide/16 v7, 0x64

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    iput-wide v2, v5, Ls00;->Y:J

    iput v6, v5, Ls00;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_65

    :goto_38
    return-object v4

    :pswitch_13
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lgd5;

    iget-object v2, v0, Lgd5;->d:Lakg;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Ls00;->X:I

    if-eqz v4, :cond_69

    if-eq v4, v14, :cond_68

    if-ne v4, v11, :cond_67

    goto :goto_39

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_39
    iget-wide v6, v5, Ls00;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_69
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v6, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-static {v8, v9, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6a

    goto :goto_3b

    :cond_6a
    :goto_3a
    iget-object v4, v0, Lgd5;->e:Lb1g;

    :cond_6b
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    int-to-long v12, v1

    div-long/2addr v9, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8, v12}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v6, v5, Ls00;->Y:J

    iput v11, v5, Ls00;->X:I

    invoke-static {v8, v9, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6a

    :goto_3b
    return-object v3

    :pswitch_14
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_6d

    if-ne v1, v14, :cond_6c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    iget-wide v2, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v1, v2, v3, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_3c

    :cond_6e
    move-object v0, v1

    :goto_3c
    return-object v0

    :pswitch_15
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lr54;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_70

    if-ne v1, v14, :cond_6f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr54;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iget-wide v2, v5, Ls00;->Y:J

    iget-object v1, v1, Ld74;->a:Lh14;

    invoke-virtual {v1, v2, v3}, Lh14;->m(J)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v0, v0, Lr54;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iget-wide v1, v5, Ls00;->Y:J

    sget-object v3, Lad5;->b:Lwra;

    const/16 v3, 0xa

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v3, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    iput v14, v5, Ls00;->X:I

    invoke-virtual/range {v0 .. v5}, Lyaa;->s(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_71

    goto :goto_3e

    :cond_71
    :goto_3d
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_3e
    return-object v6

    :pswitch_16
    move-wide v15, v9

    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Llu3;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_73

    if-ne v2, v14, :cond_72

    iget-wide v2, v5, Ls00;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Llu3;->G0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3f
    cmp-long v4, v15, v2

    if-gez v4, :cond_75

    iget-object v4, v0, Llu3;->G0:Lb1g;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v12, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v2, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_74

    goto :goto_41

    :cond_74
    :goto_40
    add-long/2addr v2, v15

    goto :goto_3f

    :cond_75
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_41
    return-object v1

    :pswitch_17
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v4, v5, Ls00;->X:I

    if-eqz v4, :cond_77

    if-ne v4, v14, :cond_76

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v4, Lpe3;

    iget-object v4, v4, Lpe3;->b:Ljava/lang/String;

    iget-wide v6, v5, Ls00;->Y:J

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_78

    goto :goto_42

    :cond_78
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_79

    const-string v10, "start clear draft for chatId:"

    invoke-static {v6, v7, v10}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v4, v6, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_42
    iget-object v4, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v4, Lpe3;

    iget-object v4, v4, Lpe3;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    iget-wide v6, v5, Ls00;->Y:J

    invoke-virtual {v4, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v4

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-nez v4, :cond_7a

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lpe3;

    iget-object v1, v1, Lpe3;->b:Ljava/lang/String;

    const-string v2, "can\'t clear draft because chat is null"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_7a
    iget-object v6, v4, Lej2;->b:Lwm2;

    iget-object v6, v6, Lwm2;->e0:Lqcb;

    instance-of v7, v6, Lqcb;

    if-eqz v7, :cond_7b

    move-object v12, v6

    :cond_7b
    if-nez v12, :cond_7c

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Lpe3;

    iget-object v1, v1, Lpe3;->b:Ljava/lang/String;

    const-string v2, "Draft empty in chat don\'t need clear"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_7c
    iget-object v6, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v6, Lpe3;

    iget-object v6, v6, Lpe3;->b:Ljava/lang/String;

    const-string v7, "Clear local draft"

    invoke-static {v6, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v6, Lpe3;

    iput v14, v5, Ls00;->X:I

    iget-object v7, v6, Lpe3;->b:Ljava/lang/String;

    iget-wide v8, v4, Lej2;->a:J

    const-string v10, "dropAllDrafts "

    invoke-static {v8, v9, v10, v7}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lej2;->b:Lwm2;

    iget-object v8, v7, Lwm2;->e0:Lqcb;

    if-eqz v8, :cond_7f

    iget-object v8, v12, Lqcb;->e:Ljava/lang/Long;

    if-eqz v8, :cond_7d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_43

    :cond_7d
    iget-wide v7, v7, Lwm2;->f0:J

    :goto_43
    iget-object v9, v6, Lpe3;->f:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4f;

    check-cast v9, Lijc;

    invoke-virtual {v9}, Lijc;->s()Z

    move-result v9

    if-nez v9, :cond_7e

    move-wide/from16 v16, v2

    goto :goto_44

    :cond_7e
    move-wide/from16 v16, v7

    :goto_44
    iget-object v2, v6, Lpe3;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v14, v4, Lej2;->a:J

    invoke-virtual {v2}, Lva3;->k()Lwl2;

    move-result-object v13

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lwl2;->y(JJLqcb;)V

    :cond_7f
    iget-wide v2, v4, Lej2;->a:J

    invoke-virtual {v6, v2, v3, v12, v5}, Lpe3;->a(JLqcb;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_80

    goto :goto_45

    :cond_80
    move-object v2, v0

    :goto_45
    if-ne v2, v1, :cond_81

    move-object v0, v1

    :cond_81
    :goto_46
    return-object v0

    :pswitch_18
    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v0, Lt13;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Ls00;->X:I

    if-eqz v2, :cond_83

    if-ne v2, v14, :cond_82

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt13;->U0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v3, v5, Ls00;->Y:J

    invoke-virtual {v2, v3, v4}, Lva3;->v(J)V

    iget-object v2, v0, Lt13;->Z0:Lbw5;

    iget-object v3, v2, Lbw5;->a:Lov8;

    invoke-virtual {v3, v2}, Lov8;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lt13;->q1:Lsif;

    sget-object v2, Ljg3;->b:Ljg3;

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v0, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_84

    goto :goto_48

    :cond_84
    :goto_47
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_48
    return-object v1

    :pswitch_19
    iget-wide v7, v5, Ls00;->Y:J

    iget-object v0, v5, Ls00;->Z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lib1;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v5, Ls00;->X:I

    if-eqz v0, :cond_88

    if-eq v0, v14, :cond_87

    if-eq v0, v11, :cond_86

    if-ne v0, v6, :cond_85

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4b

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_87
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_49

    :cond_88
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Lib1;->v:[Lb88;

    invoke-virtual {v9}, Lib1;->e()Lva3;

    move-result-object v0

    iput v14, v5, Ls00;->X:I

    invoke-virtual {v0, v7, v8, v5}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_89

    goto/16 :goto_4c

    :cond_89
    :goto_49
    check-cast v0, Lej2;

    sget-object v1, Lib1;->v:[Lb88;

    invoke-virtual {v9}, Lib1;->e()Lva3;

    move-result-object v1

    iget-wide v2, v0, Lej2;->a:J

    invoke-virtual {v1, v2, v3}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v2, v9, Lib1;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj24;

    invoke-virtual {v2}, Lj24;->a()Lxa6;

    move-result-object v2

    new-instance v3, Lj40;

    invoke-direct {v3, v2, v7, v8, v14}, Lj40;-><init>(Lxa6;JI)V

    new-instance v2, Lgb1;

    invoke-direct {v2, v3, v9, v0, v4}, Lgb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v0, v11, [Lxa6;

    aput-object v1, v0, v4

    aput-object v2, v0, v14

    invoke-static {v0}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lib1;->g(Lxa6;Z)Lhyf;

    move-result-object v0

    iget-object v1, v9, Lib1;->r:Lafe;

    sget-object v2, Lib1;->v:[Lb88;

    aget-object v2, v2, v4

    invoke-virtual {v1, v9, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v9, Lib1;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->a:Lh14;

    invoke-virtual {v0, v7, v8}, Lh14;->m(J)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v9, Lib1;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iget-wide v1, v5, Ls00;->Y:J

    sget-object v3, Lad5;->b:Lwra;

    const/16 v3, 0x1e

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v3, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    iput v11, v5, Ls00;->X:I

    invoke-virtual/range {v0 .. v5}, Lyaa;->s(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8a

    goto :goto_4c

    :cond_8a
    :goto_4a
    iput v6, v5, Ls00;->X:I

    invoke-static {v9, v7, v8, v5}, Lib1;->a(Lib1;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8b

    goto :goto_4c

    :cond_8b
    :goto_4b
    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/CharSequence;

    if-eqz v24, :cond_8d

    iget-object v0, v9, Lib1;->o:Lb1g;

    :cond_8c
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqa1;

    const/16 v26, 0x0

    const v27, 0xdfff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lqa1;->a(Lqa1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Lqa1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_8d
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_4c
    return-object v10

    :pswitch_1a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_8f

    if-ne v1, v14, :cond_8e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4d

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lyx0;

    iget-object v2, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v2, Lcy0;

    iget-wide v3, v5, Ls00;->Y:J

    invoke-direct {v1, v2, v3, v4, v14}, Lyx0;-><init>(Lcy0;JI)V

    iput v14, v5, Ls00;->X:I

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-static {v2, v1, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_90

    goto :goto_4d

    :cond_90
    move-object v0, v1

    :goto_4d
    return-object v0

    :pswitch_1b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Ls00;->X:I

    if-eqz v1, :cond_92

    if-ne v1, v14, :cond_91

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls00;->Z:Ljava/lang/Object;

    check-cast v1, Ly00;

    iget-object v2, v1, Ly00;->y:Lo00;

    iget-wide v3, v5, Ls00;->Y:J

    iput v14, v5, Ls00;->X:I

    invoke-interface {v2, v3, v4, v1, v5}, Lo00;->b(JLy00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_93

    goto :goto_4f

    :cond_93
    :goto_4e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
