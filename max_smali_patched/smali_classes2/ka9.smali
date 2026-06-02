.class public final Lka9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lka9;->o:I

    iput-object p1, p0, Lka9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lka9;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lka9;

    iget-object v0, p0, Lka9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lka9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka9;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lka9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lka9;

    iget-object v0, p0, Lka9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lka9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka9;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lka9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka9;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lka9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->f()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lka9;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lka9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
