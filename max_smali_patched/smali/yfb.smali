.class public final synthetic Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lyfb;->a:I

    iput-object p1, p0, Lyfb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyfb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lyfb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Loka;->d0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lbh3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance v1, Lxfb;

    invoke-direct {v1, v2, v3}, Lxfb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Li33;

    new-instance v5, Lh56;

    invoke-direct {v5, v0, v3}, Lh56;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, Lxfb;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lxfb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Ld1a;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ld1a;-><init>(I)V

    invoke-direct {v4, v5, v3, v6, v1}, Li33;-><init>(Lve6;Lxe6;Lxe6;Lxe6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v2, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Ly6b;->l(Landroidx/recyclerview/widget/RecyclerView;)Lykf;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lykf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    new-instance v0, Lbna;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbna;-><init>(Landroid/content/Context;I)V

    sget v1, Lg9d;->M0:I

    invoke-virtual {v0, v1}, Lbna;->setIcon(I)V

    sget v1, Li9d;->d:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setTitle(Loef;)V

    sget v1, Li9d;->c:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setSubtitle(Loef;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    new-instance v0, Lggb;

    sget-object v3, Ltv2;->a:Ltv2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lxs3;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v6, Llld;

    invoke-virtual {v3, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iget-object v6, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lpr;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    aget-object v1, v7, v1

    invoke-virtual {v6, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd2;

    invoke-direct {v0, v4, v5, v3, v1}, Lggb;-><init>(Lxs3;Lbp7;Lbp7;Ltd2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
