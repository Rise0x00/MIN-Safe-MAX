.class public final synthetic Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Ltob;->a:I

    iput-object p1, p0, Ltob;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltob;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltob;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Llsa;->d0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Laj3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    new-instance v1, Lsob;

    invoke-direct {v1, v2, v3}, Lsob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Lu43;

    new-instance v5, Lg96;

    invoke-direct {v5, v0, v3}, Lg96;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, Lsob;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lsob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Lz7a;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lz7a;-><init>(I)V

    invoke-direct {v4, v5, v3, v6, v1}, Lu43;-><init>(Loi6;Lqi6;Lqi6;Lqi6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v2, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Llyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    new-instance v0, Lxua;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxua;-><init>(Landroid/content/Context;I)V

    sget v1, Lyjd;->K0:I

    invoke-virtual {v0, v1}, Lxua;->setIcon(I)V

    sget v1, Lakd;->d:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setTitle(Lnrf;)V

    sget v1, Lakd;->c:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setSubtitle(Lnrf;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    new-instance v0, Lbpb;

    sget-object v3, Lbx2;->a:Lbx2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lav3;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Ltlf;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v6, Lowd;

    invoke-virtual {v3, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iget-object v6, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Los;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    aget-object v1, v7, v1

    invoke-virtual {v6, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf2;

    invoke-direct {v0, v4, v5, v3, v1}, Lbpb;-><init>(Lav3;Lru7;Lru7;Ldf2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
