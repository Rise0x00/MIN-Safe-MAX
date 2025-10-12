.class public final Lr6;
.super Lca6;
.source "SourceFile"


# instance fields
.field public final synthetic y0:I

.field public final synthetic z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6;->y0:I

    .line 1
    iput-object p1, p0, Lr6;->z0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lca6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lv6;Lv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6;->y0:I

    .line 3
    iput-object p1, p0, Lr6;->z0:Landroid/view/View;

    invoke-direct {p0, p2}, Lca6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lhbe;
    .locals 1

    iget v0, p0, Lr6;->y0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6;->z0:Landroid/view/View;

    check-cast v0, Lv6;

    iget-object v0, v0, Lv6;->o:Lw6;

    iget-object v0, v0, Lw6;->H0:Lt6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly19;->a()Lw19;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr6;->z0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E0:Ls6;

    if-eqz v0, :cond_1

    check-cast v0, Lu6;

    iget-object v0, v0, Lu6;->a:Lw6;

    iget-object v0, v0, Lw6;->I0:Lt6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly19;->a()Lw19;

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

    iget v0, p0, Lr6;->y0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6;->z0:Landroid/view/View;

    check-cast v0, Lv6;

    iget-object v0, v0, Lv6;->o:Lw6;

    invoke-virtual {v0}, Lw6;->k()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lr6;->z0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C0:Lm19;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z0:Lr19;

    invoke-interface {v1, v0}, Lm19;->a(Lr19;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6;->b()Lhbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhbe;->a()Z

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

    iget v0, p0, Lr6;->y0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lca6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lr6;->z0:Landroid/view/View;

    check-cast v0, Lv6;

    iget-object v0, v0, Lv6;->o:Lw6;

    iget-object v1, v0, Lw6;->J0:Ltg6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw6;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
