.class public final synthetic Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lcob;->a:I

    iput-object p1, p0, Lcob;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcob;->a:I

    const-class v2, Lzxb;

    const-class v3, Lkq5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcob;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbp6;->f(Landroid/content/Context;)Le1f;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Los;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v6}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    new-instance v1, Lrob;

    sget-object v4, Lbx2;->a:Lbx2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lxxb;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Ldf2;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lrob;-><init>(Lru7;Lru7;Lru7;Ldf2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    new-instance v1, Lxua;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lxua;-><init>(Landroid/content/Context;I)V

    sget v2, Lyjd;->K0:I

    invoke-virtual {v1, v2}, Lxua;->setIcon(I)V

    sget v2, Lakd;->d:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-virtual {v1, v3}, Lxua;->setTitle(Lnrf;)V

    sget v2, Lakd;->c:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-virtual {v1, v3}, Lxua;->setSubtitle(Lnrf;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    new-instance v1, Lu43;

    new-instance v2, Lcob;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lcob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ldob;

    invoke-direct {v3, v5, v6}, Ldob;-><init>(ILjava/lang/Object;)V

    new-instance v7, Leob;

    invoke-direct {v7, v6, v5}, Leob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Leob;

    invoke-direct {v5, v6, v4}, Leob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v5}, Lu43;-><init>(Loi6;Lqi6;Lqi6;Lqi6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    new-instance v7, Lyy2;

    new-instance v8, Lwna;

    const/16 v1, 0x1b

    invoke-direct {v8, v1}, Lwna;-><init>(I)V

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lov2;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lnv2;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lyy2;-><init>(Loi6;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    new-instance v2, Lcob;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lcob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll83;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Ltlf;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltlf;

    new-instance v2, Lcg7;

    invoke-direct {v2, v7}, Lcg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lav3;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lav3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lff8;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Lvx2;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx2;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lvx2;->a(Ljava/lang/String;)Lsy2;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Ldf2;

    move-result-object v14

    new-instance v8, Lbob;

    new-instance v13, Lcob;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lcob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lbob;-><init>(Ljava/lang/String;Lsy2;Lav3;Ll83;Lcob;Ldf2;Ltlf;Lru7;Lcg7;Ltif;)V

    return-object v8

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
