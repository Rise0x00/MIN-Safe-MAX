.class public final Lt6;
.super Lj46;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final synthetic q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6;->p0:I

    .line 1
    iput-object p1, p0, Lt6;->q0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lj46;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lx6;Lx6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6;->p0:I

    .line 3
    iput-object p1, p0, Lt6;->q0:Landroid/view/View;

    invoke-direct {p0, p2}, Lj46;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lurd;
    .locals 1

    iget v0, p0, Lt6;->p0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt6;->q0:Landroid/view/View;

    check-cast p0, Lx6;

    iget-object p0, p0, Lx6;->o:Ly6;

    iget-object p0, p0, Ly6;->y0:Lv6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lau8;->a()Lyt8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt6;->q0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u0:Lu6;

    if-eqz p0, :cond_1

    check-cast p0, Lw6;

    iget-object p0, p0, Lw6;->a:Ly6;

    iget-object p0, p0, Ly6;->z0:Lv6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lau8;->a()Lyt8;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lt6;->p0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt6;->q0:Landroid/view/View;

    check-cast p0, Lx6;

    iget-object p0, p0, Lx6;->o:Ly6;

    invoke-virtual {p0}, Ly6;->l()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lt6;->q0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s0:Lot8;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p0:Ltt8;

    invoke-interface {v1, v0}, Lot8;->a(Ltt8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6;->b()Lurd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lurd;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lt6;->p0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj46;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lt6;->q0:Landroid/view/View;

    check-cast p0, Lx6;

    iget-object p0, p0, Lx6;->o:Ly6;

    iget-object v0, p0, Ly6;->A0:Lbb6;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly6;->f()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
