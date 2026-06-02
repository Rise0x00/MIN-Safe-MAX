.class public final Lrdc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lgfe;FLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrdc;->o:I

    .line 1
    iput-object p1, p0, Lrdc;->Y:Ljava/lang/Object;

    iput p2, p0, Lrdc;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrdc;->o:I

    .line 2
    iput-object p1, p0, Lrdc;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrdc;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lrdc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrdc;

    iget-object v0, p0, Lrdc;->Y:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget v1, p0, Lrdc;->X:F

    invoke-direct {p1, v0, v1, p2}, Lrdc;-><init>(Lgfe;FLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrdc;

    iget-object v1, p0, Lrdc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p2}, Lrdc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lrdc;->X:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrdc;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdc;->Y:Ljava/lang/Object;

    check-cast p1, Lgfe;

    iget-object p1, p1, Lgfe;->Y:Lb59;

    if-eqz p1, :cond_1

    iget v0, p0, Lrdc;->X:F

    invoke-virtual {p1}, Lb59;->E()V

    iget-object p1, p1, Lb59;->c:La59;

    invoke-interface {p1}, La59;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, La59;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget v0, p0, Lrdc;->X:F

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdc;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lpaa;->setProgress(F)V

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
