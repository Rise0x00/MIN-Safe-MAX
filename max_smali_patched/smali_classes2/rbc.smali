.class public final synthetic Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lrbc;->a:I

    iput-object p1, p0, Lrbc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lrbc;->a:I

    const/16 v2, 0x168

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lrbc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lutj;->n(Landroid/content/Context;I)Lf1g;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfu;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lecc;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lq32;

    invoke-virtual {v4}, Lq32;->b()Lia8;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v7

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1()Lxn2;

    move-result-object v7

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v8, 0x8f

    invoke-virtual {v6, v8}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lva3;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lecc;-><init>(Lia8;Lia8;Lia8;Lia8;Lxn2;Ljava/lang/Long;Lva3;Z)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    new-instance v1, Lycb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lycb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    new-instance v1, Lac3;

    new-instance v2, Lrbc;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lrbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lqbc;

    invoke-direct {v3, v6, v5}, Lqbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v7, Lsbc;

    invoke-direct {v7, v6, v4}, Lsbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lsbc;

    invoke-direct {v4, v6, v5}, Lsbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    new-instance v7, Lu53;

    new-instance v8, Lwac;

    invoke-direct {v8, v5}, Lwac;-><init>(I)V

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq32;->b()Lia8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1df

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lu53;-><init>(Lxs6;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    new-instance v2, Lrbc;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lrbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v2}, Lakg;-><init>(Lxs6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmf3;

    invoke-virtual {v1}, Lq32;->e()Lia8;

    move-result-object v17

    new-instance v2, Los7;

    invoke-direct {v2, v7}, Los7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x317

    invoke-virtual {v5, v7}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Le34;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x85

    invoke-virtual {v5, v7}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x323

    invoke-virtual {v5, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm53;

    iget-object v7, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lm53;->a(Ljava/lang/String;)Lmy;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1()Lxn2;

    move-result-object v14

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Z

    move-result v15

    iget-object v5, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lfu;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    aget-object v3, v7, v3

    invoke-virtual {v5, v6}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x112

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v21

    new-instance v8, Lpbc;

    new-instance v13, Lrbc;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lrbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v21}, Lpbc;-><init>(Ljava/lang/String;Lmy;Le34;Lmf3;Lrbc;Lxn2;ZZLia8;Lia8;Los7;Lakg;Lia8;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
