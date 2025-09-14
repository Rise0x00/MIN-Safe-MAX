.class public final synthetic Laz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Laz2;->a:I

    iput-object p1, p0, Laz2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laz2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Laz2;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v0, Ljw2;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Laz2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object p0, Lyt3;->a:Lyt3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v3, Lw97;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljw2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Laz2;Lth7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v0, Lmh1;

    new-instance v1, Laz2;

    invoke-direct {v1, p0, v2}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    new-instance v1, Lcjg;

    invoke-direct {v1, p0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Lkle;Lcjg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    sget-object v0, Lrz2;->c:Lrz2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v0, Lrca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lrca;-><init>(Landroid/content/Context;I)V

    sget v1, Losc;->z0:I

    invoke-virtual {v0, v1}, Lrca;->setIcon(I)V

    sget v1, Ls3c;->chats_list_empty_state_title:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-virtual {v0, v2}, Lrca;->setTitle(Ldue;)V

    new-instance v1, Lie;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lie;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v0, Lth0;

    new-instance v2, Laz2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance p0, Lkle;

    invoke-direct {p0, v2}, Lkle;-><init>(Ld96;)V

    const/16 v2, 0x3e

    invoke-direct {v0, p0, v3, v1, v2}, Lth0;-><init>(Lth7;ZLhr3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    new-instance v0, Lzy2;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq3;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-direct {v0, v1, v2, p0}, Lzy2;-><init>(Lhq3;Ljava/lang/String;Lmh1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v0

    iget-object v0, v0, Lzy2;->C0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu2;

    iget-boolean v0, v0, Luu2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    sget-object v0, Lvh0;->a:Lvh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llc4;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc4;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v1, Lsl2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsl2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx03;

    invoke-direct {v0, p0, v1}, Lx03;-><init>(Ljava/lang/String;Ld96;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyt3;->a:Lyt3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lhq3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq3;

    goto :goto_1

    :cond_2
    sget-object p0, Lhq3;->a:Lgq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgq3;->b:Lfq3;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
