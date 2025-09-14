.class public final synthetic Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ln0b;->a:I

    iput-object p1, p0, Ln0b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln0b;->a:I

    const/4 v2, 0x6

    const-class v3, Lhab;

    const-class v4, Lz43;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Ln0b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcr0;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    new-instance v1, Lb1b;

    sget-object v2, Lgu2;->a:Lgu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v5, Lfab;

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Lad2;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, Lb1b;-><init>(Lth7;Lth7;Lth7;Lad2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    new-instance v1, Lo13;

    new-instance v3, Ln0b;

    invoke-direct {v3, v0, v2}, Ln0b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lbo7;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v0}, Lbo7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lo0b;

    invoke-direct {v4, v0, v6}, Lo0b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Lo0b;

    invoke-direct {v6, v0, v5}, Lo0b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v6}, Lo13;-><init>(Ld96;Lf96;Lf96;Lf96;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lfaa;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    new-instance v1, Lrca;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lrca;-><init>(Landroid/content/Context;I)V

    sget v0, Losc;->N0:I

    invoke-virtual {v1, v0}, Lrca;->setIcon(I)V

    sget v0, Lqsc;->d:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    invoke-virtual {v1, v2}, Lrca;->setTitle(Ldue;)V

    sget v0, Lqsc;->c:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    invoke-virtual {v1, v2}, Lrca;->setSubtitle(Ldue;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    new-instance v5, Lhw2;

    new-instance v6, Llna;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Llna;-><init>(I)V

    sget-object v1, Lgu2;->a:Lgu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v8, Lvbd;

    invoke-virtual {v2, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v9, Llh5;

    invoke-virtual {v2, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lrs2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lqs2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lhw2;-><init>(Ld96;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    new-instance v2, Ln0b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ln0b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    iget-object v7, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz43;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lhoe;

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhoe;

    new-instance v15, La47;

    invoke-direct {v15, v5}, La47;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lhq3;

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhq3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lj18;

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lcv2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv2;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcv2;->a(Ljava/lang/String;)Lbw2;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Lad2;

    move-result-object v12

    new-instance v6, Lm0b;

    new-instance v11, Ln0b;

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Ln0b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lm0b;-><init>(Ljava/lang/String;Lbw2;Lhq3;Lz43;Ln0b;Lad2;Lhoe;Lth7;La47;Lkle;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
