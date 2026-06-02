.class public final Lwzd;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput p1, p0, Lwzd;->o:I

    iput-object p3, p0, Lwzd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwzd;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lwzd;

    iget-object v0, p0, Lwzd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3, v0}, Lwzd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, p2, Lwzd;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lwzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lwzd;

    iget-object v0, p0, Lwzd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3, v0}, Lwzd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, p2, Lwzd;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lwzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwzd;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lzc3;->A0:Lz66;

    iget-object v3, p0, Lwzd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwzd;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->a:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2}, Lhk0;->y0(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwzd;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
