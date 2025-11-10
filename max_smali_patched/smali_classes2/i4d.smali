.class public final Li4d;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Li4d;->o:I

    iput-object p1, p0, Li4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li4d;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Li4d;

    iget-object v0, p0, Li4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Li4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Li4d;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Li4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Li4d;

    iget-object v0, p0, Li4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Li4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Li4d;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Li4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li4d;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Li4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li4d;->X:Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    iget-object v0, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->f()Ls4;

    move-result-object p1

    iget p1, p1, Ls4;->c:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v2}, Lyti;->b(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li4d;->X:Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    iget-object v0, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->f()Ls4;

    move-result-object p1

    iget p1, p1, Ls4;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
