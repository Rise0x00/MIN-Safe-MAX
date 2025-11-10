.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lc23;->a:I

    iput-object p1, p0, Lc23;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc23;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lc23;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v0, Laz2;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lc23;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v3, Lky3;->a:Lky3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lnm7;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laz2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lc23;Lru7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v0, Lii1;

    new-instance v1, Lc23;

    invoke-direct {v1, v4, v2}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    new-instance v1, Lamh;

    invoke-direct {v1, v4, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    sget-object v0, Lt23;->c:Lt23;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v3, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v0, Lxua;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lxua;-><init>(Landroid/content/Context;I)V

    sget v1, Lyjd;->y0:I

    invoke-virtual {v0, v1}, Lxua;->setIcon(I)V

    sget v1, Ljsc;->chats_list_empty_state_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setTitle(Lnrf;)V

    new-instance v1, Lwe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v4}, Lwe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v0, Lwh0;

    new-instance v2, Lc23;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v2}, Ltif;-><init>(Loi6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, v4, v3, v1, v2}, Lwh0;-><init>(Lru7;ZLzv3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    new-instance v0, Lb23;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->o:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav3;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii1;

    invoke-direct {v0, v1, v2, v3}, Lb23;-><init>(Lav3;Ljava/lang/String;Lii1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    iget-object v0, v0, Lb23;->K0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    iget-boolean v0, v0, Lpx2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    sget-object v0, Lyh0;->a:Lyh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lxh4;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh4;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v2, Ldr2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldr2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb43;

    invoke-direct {v0, v1, v2}, Lb43;-><init>(Ljava/lang/String;Loi6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v4}, Lc24;->getRouter()Lyid;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lky3;->a:Lky3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lav3;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav3;

    goto :goto_1

    :cond_2
    sget-object v0, Lav3;->a:Lzu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzu3;->b:Lyu3;

    :goto_1
    return-object v0

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
