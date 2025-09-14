.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue5;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lue5;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lld1;->a:I

    iput-object p1, p0, Lld1;->b:Lue5;

    iput-object p2, p0, Lld1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lyl;I)V
    .locals 6

    iget v0, p0, Lld1;->a:I

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lld1;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Lld1;->b:Lue5;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p1}, Lyl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lkz7;->getInterpolation(F)F

    move-result p0

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->n0:Ldbc;

    sget-object p2, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    aget-object p2, p2, v3

    invoke-interface {p1, v5, p2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->A0()Lkna;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkna;->setTitleAlpha(F)V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    invoke-virtual {p1}, Lyl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lkz7;->getInterpolation(F)F

    move-result p0

    iget-object p1, v5, Lone/me/profileedit/ProfileEditScreen;->o0:Ldbc;

    sget-object p2, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    aget-object p2, p2, v3

    invoke-interface {p1, v5, p2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profileedit/ProfileEditScreen;->x0()Lkna;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkna;->setTitleAlpha(F)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    invoke-virtual {p1}, Lyl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lkz7;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v4, p0

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    cmpl-float p2, v4, v2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lv44;->R(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lkna;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkna;->setTitleAlpha(F)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    invoke-virtual {p1}, Lyl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lkz7;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v4, p0

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z:Ldbc;

    sget-object p2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:[Lof7;

    aget-object v0, p2, v1

    invoke-interface {p1, v5, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    aget-object v0, p2, v1

    invoke-interface {p1, v5, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o0:Ldbc;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-interface {p1, v5, p2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkna;

    invoke-virtual {p1, p0}, Lkna;->setTitleAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
