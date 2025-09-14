.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrc;


# instance fields
.field public final X:I

.field public final synthetic Y:Lone/me/android/root/RootController;

.field public final synthetic a:I

.field public final b:Lqrc;

.field public final c:Lqrc;

.field public final o:Lqrc;


# direct methods
.method public constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lhqc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H()Lqrc;

    move-result-object p2

    iput-object p2, p0, Lhqc;->b:Lqrc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d0()Lqrc;

    move-result-object p2

    iput-object p2, p0, Lhqc;->c:Lqrc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Y()Lqrc;

    move-result-object p2

    iput-object p2, p0, Lhqc;->o:Lqrc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Ld42;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lhqc;->X:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H()Lqrc;

    move-result-object p2

    iput-object p2, p0, Lhqc;->b:Lqrc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d0()Lqrc;

    move-result-object p2

    iput-object p2, p0, Lhqc;->c:Lqrc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Y()Lqrc;

    move-result-object p2

    iput-object p2, p0, Lhqc;->o:Lqrc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Ld42;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lhqc;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Z)Z
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->G(Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->G(Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Lqrc;
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->b:Lqrc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->b:Lqrc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->K()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->K()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()Lqrc;
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->o:Lqrc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->o:Lqrc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()Lqrc;
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->c:Lqrc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->c:Lqrc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhqc;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhqc;->X:I

    return p0

    :pswitch_0
    iget p0, p0, Lhqc;->X:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
