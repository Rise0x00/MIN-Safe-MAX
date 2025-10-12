.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lifb;->a:I

    iput-object p1, p0, Lifb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lifb;->a:I

    const/4 v2, 0x6

    const-class v3, Lgpb;

    const-class v4, Llm5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lifb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgh5;->h(Landroid/content/Context;)Lqoe;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lpr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v7}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    new-instance v1, Lwfb;

    sget-object v2, Ltv2;->a:Ltv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Lepb;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Ltd2;

    move-result-object v5

    invoke-direct {v1, v4, v3, v2, v5}, Lwfb;-><init>(Lbp7;Lbp7;Lbp7;Ltd2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    new-instance v1, Li33;

    new-instance v3, Lifb;

    invoke-direct {v3, v7, v2}, Lifb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lbv7;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v7}, Lbv7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljfb;

    invoke-direct {v4, v7, v6}, Ljfb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Ljfb;

    invoke-direct {v6, v7, v5}, Ljfb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v6}, Li33;-><init>(Lve6;Lxe6;Lxe6;Lxe6;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Loka;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    new-instance v1, Lbna;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lbna;-><init>(Landroid/content/Context;I)V

    sget v2, Lg9d;->M0:I

    invoke-virtual {v1, v2}, Lbna;->setIcon(I)V

    sget v2, Li9d;->d:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    invoke-virtual {v1, v3}, Lbna;->setTitle(Loef;)V

    sget v2, Li9d;->c:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    invoke-virtual {v1, v3}, Lbna;->setSubtitle(Loef;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    new-instance v8, Ltx2;

    new-instance v9, Lleb;

    invoke-direct {v9, v5}, Lleb;-><init>(I)V

    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Lr63;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v6, Lktd;

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lgu2;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lfu2;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Ltx2;-><init>(Lve6;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    new-instance v2, Lifb;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, Lifb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    iget-object v10, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr63;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lr8f;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr8f;

    new-instance v2, Lbb7;

    invoke-direct {v2, v8}, Lbb7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lxs3;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxs3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lf98;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Low2;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low2;

    iget-object v4, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Low2;->a(Ljava/lang/String;)Lnx2;

    move-result-object v11

    invoke-virtual {v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Ltd2;

    move-result-object v15

    new-instance v9, Lhfb;

    new-instance v14, Lifb;

    const/4 v1, 0x5

    invoke-direct {v14, v7, v1}, Lifb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Lhfb;-><init>(Ljava/lang/String;Lnx2;Lxs3;Lr63;Lifb;Ltd2;Lr8f;Lbp7;Lbb7;Ls5f;)V

    return-object v9

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
