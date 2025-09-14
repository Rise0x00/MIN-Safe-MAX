.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt01;->a:I

    iput-object p2, p0, Lt01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt01;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lt01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->e()Lpd0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrpb;->y0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lv02;

    invoke-virtual {p0, v3}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lx6b;

    :goto_0
    iget-object p0, v2, Lx6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lm0b;

    sget-object p1, Lm0b;->A0:[Lof7;

    invoke-virtual {p0}, Lm0b;->r()Lj18;

    move-result-object p0

    iput-object v2, p0, Lj18;->i:La18;

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast p0, Lobc;

    invoke-virtual {p0}, Lobc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object v0, p1, Li29;->I0:Lq4e;

    invoke-virtual {v0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Li29;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Lb53;

    const-string v0, "app.onboarding.author_visibility"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget p1, Lqsc;->j0:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lyte;Z)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Loga;

    if-eqz p1, :cond_2

    iget-object p1, p0, Loga;->r0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ll77;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Loga;->setOnWindowFocusChanged(Lf96;)V

    :cond_2
    return-object v3

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->c:Ly1b;

    check-cast p1, Ltx5;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->s0:Lvr;

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lof7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Ltx5;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Ltx5;->i:Z

    iget-object v0, p1, Ltx5;->h:Lp04;

    if-eqz v0, :cond_4

    sget-object v1, Lct9;->a:Lct9;

    iget-object v4, p1, Ltx5;->e:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v1

    new-instance v4, Lrx5;

    invoke-direct {v4, p1, p0, v2}, Lrx5;-><init>(Ltx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ls04;->c:Ls04;

    invoke-static {v0, v1, p0, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    :cond_4
    :goto_1
    return-object v3

    :pswitch_8
    check-cast p1, Leq3;

    check-cast p0, Lzy2;

    iget-object p0, p0, Lzy2;->N0:Ljk9;

    iget-wide v0, p1, Leq3;->a:J

    iget-object p1, p1, Leq3;->r0:Lywa;

    invoke-virtual {p0, v0, v1, p1}, Ljk9;->g(JLjava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->n0:Lt65;

    new-instance v0, Lh59;

    invoke-direct {v0, p1}, Lh59;-><init>(I)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
