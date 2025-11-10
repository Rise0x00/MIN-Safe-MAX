.class public final Lh7;
.super Lbe6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7;->t0:I

    .line 1
    iput-object p1, p0, Lh7;->u0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lbe6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ll7;Ll7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7;->t0:I

    .line 3
    iput-object p1, p0, Lh7;->u0:Landroid/view/View;

    invoke-direct {p0, p2}, Lbe6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lkne;
    .locals 1

    iget v0, p0, Lh7;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7;->u0:Landroid/view/View;

    check-cast v0, Ll7;

    iget-object v0, v0, Ll7;->d:Lm7;

    iget-object v0, v0, Lm7;->C0:Lj7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt89;->a()Lr89;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh7;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z0:Li7;

    if-eqz v0, :cond_1

    check-cast v0, Lk7;

    iget-object v0, v0, Lk7;->a:Lm7;

    iget-object v0, v0, Lm7;->D0:Lj7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt89;->a()Lr89;

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

    iget v0, p0, Lh7;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7;->u0:Landroid/view/View;

    check-cast v0, Ll7;

    iget-object v0, v0, Ll7;->d:Lm7;

    invoke-virtual {v0}, Lm7;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lh7;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x0:Lh89;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u0:Lm89;

    invoke-interface {v1, v0}, Lh89;->a(Lm89;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh7;->b()Lkne;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkne;->a()Z

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

    iget v0, p0, Lh7;->t0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbe6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lh7;->u0:Landroid/view/View;

    check-cast v0, Ll7;

    iget-object v0, v0, Ll7;->d:Lm7;

    iget-object v1, v0, Lm7;->E0:Llk6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm7;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
