.class public final synthetic Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lfcc;->a:I

    iput-object p1, p0, Lfcc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfcc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lfcc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Liab;->q0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lqr3;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v5, Lgcc;

    invoke-direct {v5, v4, v2}, Lgcc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lac3;

    new-instance v6, Luj6;

    invoke-direct {v6, v0, v3}, Luj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lgcc;

    invoke-direct {v7, v4, v3}, Lgcc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Lacc;

    invoke-direct {v3, v1}, Lacc;-><init>(I)V

    invoke-direct {v2, v6, v7, v3, v5}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v4, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object v1

    iput-object v1, v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    new-instance v0, Lycb;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/content/Context;)V

    sget v1, Lxhe;->U2:I

    invoke-virtual {v0, v1}, Lycb;->setIcon(I)V

    sget v1, Lphe;->j:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setTitle(Litg;)V

    sget v1, Lphe;->i:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setSubtitle(Litg;)V

    return-object v0

    :pswitch_1
    iget-object v0, v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x311

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x30c

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v0

    new-instance v4, Lwac;

    invoke-direct {v4, v1}, Lwac;-><init>(I)V

    invoke-virtual {v2, v0, v3, v4}, Ltm0;->a(Lia8;ZLxs6;)Lsm0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    new-instance v0, Ljcc;

    iget-object v1, v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x317

    invoke-virtual {v3, v5}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le34;

    invoke-virtual {v1}, Lq32;->e()Lia8;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v6, 0x8b

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    iget-object v6, v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lfu;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    aget-object v2, v7, v2

    invoke-virtual {v6, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn2;

    invoke-direct {v0, v3, v5, v1, v2}, Ljcc;-><init>(Le34;Lia8;Lia8;Lxn2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
