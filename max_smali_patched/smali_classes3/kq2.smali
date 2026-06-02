.class public final Lkq2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lgqf;FLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq2;->o:I

    .line 1
    iput-object p1, p0, Lkq2;->Y:Ljava/lang/Object;

    iput p2, p0, Lkq2;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkq2;->o:I

    iput-object p1, p0, Lkq2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkq2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkq2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkq2;

    iget-object v1, p0, Lkq2;->Y:Ljava/lang/Object;

    check-cast v1, Lttg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lkq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkq2;->X:F

    return-object v0

    :pswitch_0
    new-instance p1, Lkq2;

    iget-object v0, p0, Lkq2;->Y:Ljava/lang/Object;

    check-cast v0, Lgqf;

    iget v1, p0, Lkq2;->X:F

    invoke-direct {p1, v0, v1, p2}, Lkq2;-><init>(Lgqf;FLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lkq2;

    iget-object v1, p0, Lkq2;->Y:Ljava/lang/Object;

    check-cast v1, Llq2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkq2;->X:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkq2;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkq2;->X:F

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq2;->Y:Ljava/lang/Object;

    check-cast p1, Lttg;

    iget-object v1, p1, Lttg;->b:Landroid/widget/TextView;

    iget p1, p1, Lttg;->d:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq2;->Y:Ljava/lang/Object;

    check-cast p1, Lgqf;

    iget-object p1, p1, Lgqf;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lkq2;->X:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget v0, p0, Lkq2;->X:F

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq2;->Y:Ljava/lang/Object;

    check-cast p1, Llq2;

    iget-object p1, p1, Llq2;->O0:Lcib;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcib;->setProgress(F)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
