.class public final Lnl3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic A0:Lbl3;

.field public X:I

.field public final synthetic Y:Lol3;

.field public final synthetic Z:Lxl3;

.field public final synthetic o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lol3;Lxl3;JLbl3;Lkotlin/coroutines/Continuation;I)V
    .locals 1

    iput p7, p0, Lnl3;->o:I

    const/4 v0, 0x1

    packed-switch p7, :pswitch_data_0

    sget-object p7, Lhs9;->b:Ljava/util/List;

    iput-object p1, p0, Lnl3;->Y:Lol3;

    iput-object p2, p0, Lnl3;->Z:Lxl3;

    iput-wide p3, p0, Lnl3;->z0:J

    iput-object p5, p0, Lnl3;->A0:Lbl3;

    invoke-direct {p0, v0, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lnl3;->Y:Lol3;

    iput-object p2, p0, Lnl3;->Z:Lxl3;

    iput-wide p3, p0, Lnl3;->z0:J

    iput-object p5, p0, Lnl3;->A0:Lbl3;

    invoke-direct {p0, v0, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnl3;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lnl3;

    iget-object v7, p0, Lnl3;->A0:Lbl3;

    const/4 v9, 0x1

    iget-object v3, p0, Lnl3;->Y:Lol3;

    iget-object v4, p0, Lnl3;->Z:Lxl3;

    iget-wide v5, p0, Lnl3;->z0:J

    invoke-direct/range {v2 .. v9}, Lnl3;-><init>(Lol3;Lxl3;JLbl3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1}, Lnl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v2, Lnl3;

    sget-object p1, Lhs9;->b:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v3, p0, Lnl3;->Y:Lol3;

    iget-object v4, p0, Lnl3;->Z:Lxl3;

    iget-wide v5, p0, Lnl3;->z0:J

    iget-object v7, p0, Lnl3;->A0:Lbl3;

    invoke-direct/range {v2 .. v9}, Lnl3;-><init>(Lol3;Lxl3;JLbl3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1}, Lnl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnl3;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnl3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, Lnl3;->X:I

    iget-object v1, p0, Lnl3;->Y:Lol3;

    iget-object v2, p0, Lnl3;->Z:Lxl3;

    iget-wide v3, p0, Lnl3;->z0:J

    iget-object v5, p0, Lnl3;->A0:Lbl3;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lol3;->e(Lol3;Lxl3;JLbl3;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Lnl3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v5, Lhs9;->o:Lhs9;

    iput v1, v6, Lnl3;->X:I

    iget-object v0, v6, Lnl3;->Y:Lol3;

    iget-object v1, v6, Lnl3;->Z:Lxl3;

    iget-wide v2, v6, Lnl3;->z0:J

    iget-object v4, v6, Lnl3;->A0:Lbl3;

    invoke-static/range {v0 .. v6}, Lol3;->d(Lol3;Lxl3;JLbl3;Lhs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
