.class public final Lj8;
.super Lio6;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8;->A0:I

    .line 1
    iput-object p1, p0, Lj8;->B0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lio6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ln8;Ln8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8;->A0:I

    .line 3
    iput-object p1, p0, Lj8;->B0:Landroid/view/View;

    invoke-direct {p0, p2}, Lio6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lymf;
    .locals 1

    iget v0, p0, Lj8;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8;->B0:Landroid/view/View;

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->d:Lo8;

    iget-object v0, v0, Lo8;->J0:Ll8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgp9;->a()Lep9;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj8;->B0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G0:Lk8;

    if-eqz v0, :cond_1

    check-cast v0, Lm8;

    iget-object v0, v0, Lm8;->a:Lo8;

    iget-object v0, v0, Lo8;->K0:Ll8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp9;->a()Lep9;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lj8;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8;->B0:Landroid/view/View;

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->d:Lo8;

    invoke-virtual {v0}, Lo8;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lj8;->B0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E0:Luo9;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B0:Lzo9;

    invoke-interface {v1, v0}, Luo9;->a(Lzo9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8;->b()Lymf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lymf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lj8;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj8;->B0:Landroid/view/View;

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->d:Lo8;

    iget-object v1, v0, Lo8;->L0:Lpu6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo8;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
