.class public final Laai;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Lcai;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laai;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcai;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laai;->o:I

    .line 2
    iput-object p1, p0, Laai;->X:Lcai;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laai;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Laai;

    iget-object p2, p0, Laai;->X:Lcai;

    invoke-direct {p1, p2, p3}, Laai;-><init>(Lcai;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Laai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lcai;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Laai;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Laai;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Laai;->X:Lcai;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Laai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laai;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Laai;->X:Lcai;

    iget-object v0, p1, Lcai;->c:Lbai;

    if-eqz v0, :cond_0

    check-cast v0, Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v0

    iget-object v0, v0, Lpzd;->H0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkzd;

    :cond_0
    instance-of v0, v2, Lgzd;

    invoke-virtual {p1, v0}, Lcai;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Laai;->X:Lcai;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcai;->c:Lbai;

    if-eqz p1, :cond_1

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    iget-object p1, p1, Lpzd;->H0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkzd;

    :cond_1
    instance-of p1, v2, Lgzd;

    invoke-virtual {v0, p1}, Lcai;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
