.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0h;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lax0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Li8;

    iget-object v1, p1, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lh0h;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Li8;->o:I

    .line 6
    iput v2, v0, Li8;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Li8;->C0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Li8;->D0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Li8;->E0:Z

    .line 10
    iput-boolean v2, v0, Li8;->F0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Li8;->G0:I

    .line 12
    iput-object v1, v0, Li8;->z0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Li8;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lax0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lax0;->a:I

    iput-object p1, p0, Lax0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne9;Llf9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lax0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lax0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lax0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lax0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "DeferredLifecycleHelper"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lisi;

    iget-object p1, p1, Lisi;->L0:Ldf9;

    iget-object v1, p0, Lax0;->c:Ljava/lang/Object;

    check-cast v1, Lkad;

    iget-wide v1, v1, Lkad;->a:J

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object v3, p1, Lqad;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onItemClick: id: "

    invoke-static {v1, v2, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v2}, Lqad;->w(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lax0;->c:Ljava/lang/Object;

    check-cast p1, Lh0h;

    iget-object v0, p1, Lh0h;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lh0h;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Li8;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lst0;

    iget-object p1, p1, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Leyf;

    iget-object v0, p0, Lax0;->c:Ljava/lang/Object;

    check-cast v0, Lp8g;

    iget-wide v4, v0, Lp8g;->Y:J

    iget-object p1, p1, Leyf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v3

    iget-object p1, v3, Lzk6;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    sget-object v0, Lrc4;->b:Lrc4;

    new-instance v2, Lra3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v4, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v3, Lzk6;->K0:Lafe;

    sget-object v2, Lzk6;->L0:[Lb88;

    aget-object v1, v2, v1

    invoke-virtual {v0, v3, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->M0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0e;

    iget-object v3, p0, Lax0;->c:Ljava/lang/Object;

    check-cast v3, Ln0e;

    iget-object v3, v3, Ln0e;->c:Lm0e;

    iget-wide v3, v3, Lm0e;->a:J

    long-to-int v3, v3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->s1()Lrb3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v2, Lp0e;->d:Ll22;

    sget v6, Lh9b;->C1:I

    const/4 v7, 0x1

    if-eq v3, v6, :cond_7

    sget v6, Lh9b;->t1:I

    if-eq v3, v6, :cond_7

    sget v6, Lh9b;->B1:I

    if-ne v3, v6, :cond_3

    iget-object v0, v5, Ll22;->a:Lo22;

    invoke-static {v0}, Lo22;->a(Lo22;)V

    goto :goto_2

    :cond_3
    sget v6, Lh9b;->u1:I

    if-ne v3, v6, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Lp0e;->Y:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0e;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Ln0e;->f:Z

    if-ne v4, v7, :cond_4

    move-object v0, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    iget-object v0, v2, Lp0e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, Lp0e;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx61;

    check-cast v2, Lr71;

    invoke-virtual {v2, v0}, Lr71;->q(Z)V

    :cond_6
    invoke-virtual {v5, v1}, Ll22;->l(Z)V

    :cond_7
    :goto_2
    invoke-virtual {p1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lax0;->c:Ljava/lang/Object;

    check-cast p1, Lne9;

    iget-object v0, p1, Lne9;->P0:Loe9;

    iget-object v0, v0, Loe9;->A0:Lpe9;

    iget-object v2, p0, Lax0;->b:Ljava/lang/Object;

    check-cast v2, Llf9;

    iput-object v2, v0, Lpe9;->E0:Llf9;

    invoke-virtual {v2}, Llf9;->l()V

    iget-object v0, p1, Lne9;->M0:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lne9;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v1, p0, Lax0;->c:Ljava/lang/Object;

    check-cast v1, Lp02;

    check-cast v1, Lm02;

    iget-wide v1, v1, Lm02;->e:J

    invoke-virtual {p1, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->f1(J)V

    sget-object v1, Lun1;->c:Lun1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p1

    iget-object p1, p1, Lioe;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v0, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lbx0;

    iget-object p1, p1, Lbx0;->L0:Ldf9;

    iget-object v0, p0, Lax0;->c:Ljava/lang/Object;

    check-cast v0, Ljad;

    iget-wide v0, v0, Ljad;->a:J

    invoke-virtual {p1, v0, v1}, Ldf9;->n(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
