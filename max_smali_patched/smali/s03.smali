.class public final synthetic Ls03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ls03;->a:I

    iput-object p1, p0, Ls03;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls03;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ls03;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v0, Lvx2;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Ls03;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v3, Ljw3;->a:Ljw3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lzg7;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvx2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ls03;Lbp7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v0, Lmh1;

    new-instance v1, Ls03;

    invoke-direct {v1, v4, v2}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    new-instance v1, Ld7h;

    invoke-direct {v1, v4, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    sget-object v0, Ll13;->c:Ll13;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v3, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v0, Lbna;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbna;-><init>(Landroid/content/Context;I)V

    sget v1, Lg9d;->z0:I

    invoke-virtual {v0, v1}, Lbna;->setIcon(I)V

    sget v1, Lxic;->chats_list_empty_state_title:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setTitle(Loef;)V

    new-instance v1, Lge;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v4}, Lge;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v0, Lnh0;

    new-instance v2, Ls03;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v2}, Ls5f;-><init>(Lve6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, v4, v3, v1, v2}, Lnh0;-><init>(Lbp7;ZLwt3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    new-instance v0, Lr03;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->X:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs3;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chats/list/ChatsListWidget;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh1;

    invoke-direct {v0, v1, v2, v3}, Lr03;-><init>(Lxs3;Ljava/lang/String;Lmh1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->N0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2;

    iget-boolean v0, v0, Lhw2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

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
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lgf4;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf4;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v2, Lyp2;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lyp2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr23;

    invoke-direct {v0, v1, v2}, Lr23;-><init>(Ljava/lang/String;Lve6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v4}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljw3;->a:Ljw3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lxs3;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs3;

    goto :goto_1

    :cond_2
    sget-object v0, Lxs3;->a:Lws3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lws3;->b:Lvs3;

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
