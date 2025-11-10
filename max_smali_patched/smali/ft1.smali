.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyf;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lft1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg7;

    iget-object v1, p1, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcyf;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lg7;->o:I

    .line 6
    iput v2, v0, Lg7;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lg7;->v0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lg7;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lg7;->x0:Z

    .line 10
    iput-boolean v2, v0, Lg7;->y0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lg7;->z0:I

    .line 12
    iput-object v1, v0, Lg7;->s0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lg7;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lft1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lft1;->a:I

    iput-object p1, p0, Lft1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lft1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxx8;Lvy8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lft1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lft1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lft1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lft1;->c:Ljava/lang/Object;

    iget-object v5, p0, Lft1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v5, Landroid/content/Context;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeferredLifecycleHelper"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcyf;

    iget-object p1, v4, Lcyf;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v4, Lcyf;->l:Z

    if-eqz v0, :cond_0

    check-cast v5, Lg7;

    invoke-interface {p1, v3, v5}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J0:[Les7;

    iget-object p1, v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5d;

    check-cast v4, Li5d;

    iget-object v0, v4, Li5d;->c:Lh5d;

    iget-wide v6, v0, Lh5d;->a:J

    long-to-int v0, v6

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lm43;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v6, p1, Lk5d;->d:Lmu1;

    sget v7, Lmra;->r1:I

    if-eq v0, v7, :cond_5

    sget v7, Lmra;->i1:I

    if-eq v0, v7, :cond_5

    sget v7, Lmra;->q1:I

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lmu1;->a:Lpu1;

    check-cast p1, Lev1;

    invoke-virtual {p1}, Lev1;->y()V

    goto :goto_1

    :cond_1
    sget v7, Lmra;->j1:I

    if-ne v0, v7, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p1, Lk5d;->Z:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5d;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Li5d;->f:Z

    if-ne v4, v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    iget-object v0, p1, Lk5d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lk5d;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    invoke-virtual {p1, v0}, Lf11;->j(Z)V

    :cond_4
    invoke-virtual {v6, v3}, Lmu1;->j(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-boolean v2, v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object p1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {v4}, Lc24;->getTargetController()Lc24;

    move-result-object v5

    instance-of v6, v5, Lone/me/sdk/arch/Widget;

    if-eqz v6, :cond_6

    move-object v1, v5

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_6
    if-eqz v1, :cond_8

    new-instance v5, Lamh;

    invoke-direct {v5, v1, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Los;

    sget-object v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:[Les7;

    aget-object v0, v6, v0

    invoke-virtual {v1, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/String;

    :cond_7
    iget-object v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Los;

    const/4 v3, 0x5

    aget-object v3, v6, v3

    invoke-virtual {v1, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v5, v0, v1}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast v4, Lxx8;

    iget-object p1, v4, Lxx8;->I0:Lyx8;

    iget-object p1, p1, Lyx8;->t0:Lzx8;

    check-cast v5, Lvy8;

    iput-object v5, p1, Lzx8;->x0:Lvy8;

    invoke-virtual {v5}, Lvy8;->l()V

    iget-object p1, v4, Lxx8;->F0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v4, Lxx8;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v4, Lzs1;

    check-cast v4, Lws1;

    iget-wide v2, v4, Lws1;->d:J

    invoke-virtual {v5, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0(J)V

    sget-object p1, Ltf1;->c:Ltf1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
