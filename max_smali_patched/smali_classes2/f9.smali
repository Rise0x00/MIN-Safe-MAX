.class public final Lf9;
.super Lzz3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf9;->a:I

    iput-object p1, p0, Lf9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk04;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb04;Lg04;Lh04;)V
    .locals 4

    iget v0, p0, Lf9;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, Lh04;->Y:Lh04;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    iget-object v1, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v1, Lk04;

    new-instance v2, Lsde;

    invoke-direct {v2}, Lsde;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, v2}, Li8d;->z(Ll8d;Ll8d;ZLg04;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Lh04;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lg04;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-object p1, p1, Ll3b;->a:Les7;

    if-nez p1, :cond_2

    move-object p3, p2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iget-object p3, p3, Les7;->d:Ler7;

    sget-object v0, Ler7;->o:Ler7;

    if-ne p3, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    sget-object p1, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {p2, p1}, Les7;->d(Ldr7;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lb04;Lg04;Lh04;)V
    .locals 4

    iget v0, p0, Lf9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast v0, Ll3b;

    iget-object v1, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1, p1, p2, p3}, Ll3b;->a(Ll3b;Lb04;Lb04;Lg04;Lh04;)V

    sget-object v0, Lon6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn6;

    iget-object v2, v1, Lnn6;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnn6;->b:Lk3b;

    invoke-virtual {v1, p1, p2, p3}, Lk3b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb04;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Ll3b;->o:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb04;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-object p1, p1, Ll3b;->o:Landroid/os/Bundle;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lb04;)V
    .locals 1

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-boolean v0, p1, Ll3b;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Ll3b;->o:Landroid/os/Bundle;

    iget-object p1, p1, Ll3b;->b:Ljd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ljd;->t(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb04;)V
    .locals 1

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-object p1, p1, Ll3b;->a:Les7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lb04;)V
    .locals 4

    iget v0, p0, Lf9;->a:I

    iget-object v1, p0, Lf9;->b:Ljava/lang/Object;

    iget-object v2, p0, Lf9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v2, Lb04;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ln73;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/devmenu/utils/ValueBottomSheet;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_4
    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_5
    check-cast v2, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_6
    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_7
    check-cast v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_8
    check-cast v2, Ll3b;

    sget-object v0, Lon6;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    new-instance v1, Lk3b;

    invoke-direct {v1, v2}, Lk3b;-><init>(Ll3b;)V

    sget-object v2, Lon6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lnn6;

    invoke-direct {v3, v0, v1}, Lnn6;-><init>(Lsw7;Lk3b;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_a
    check-cast v2, Lb04;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_b
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_c
    check-cast v2, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_d
    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_e
    check-cast v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_f
    check-cast v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_10
    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_11
    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    check-cast v1, Ltr0;

    invoke-virtual {p1, v1}, Li8d;->a(Lf04;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lb04;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    sget v0, Lndc;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lndc;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Ll74;->O(Landroid/view/View;Lcs7;)V

    invoke-static {p2, p1}, Lz84;->y(Landroid/view/View;Lqcd;)V

    :cond_0
    iget-object p1, p1, Ll3b;->a:Les7;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Ldr7;->ON_START:Ldr7;

    invoke-virtual {p1, p2}, Les7;->d(Ldr7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lb04;)V
    .locals 1

    iget v0, p0, Lf9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lon6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lb04;)V
    .locals 2

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll3b;->c:Z

    new-instance v0, Les7;

    invoke-direct {v0, p1}, Les7;-><init>(Lcs7;)V

    iput-object v0, p1, Ll3b;->a:Les7;

    new-instance v0, Ljd;

    invoke-direct {v0, p1}, Ljd;-><init>(Lqcd;)V

    iput-object v0, p1, Ll3b;->b:Ljd;

    iget-object v1, p1, Ll3b;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljd;->s(Landroid/os/Bundle;)V

    iget-object p1, p1, Ll3b;->a:Les7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lb04;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lf9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast v0, Ll3b;

    invoke-virtual {p1}, Lb04;->isBeingDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb04;->getRouter()Li8d;

    move-result-object p1

    iget-object p1, p1, Li8d;->a:Lvf0;

    iget-object p1, p1, Lvf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_0
    if-eqz v2, :cond_3

    new-instance p1, Lq40;

    const/16 p2, 0x8

    invoke-direct {p1, v2, p2, v0}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ll3b;->a:Les7;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {v2, p1}, Les7;->d(Ldr7;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lb04;)V
    .locals 4

    iget p1, p0, Lf9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-object v0, p1, Ll3b;->a:Les7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Les7;->d:Ler7;

    sget-object v3, Ler7;->X:Ler7;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Ldr7;->ON_PAUSE:Ldr7;

    invoke-virtual {v0, v2}, Les7;->d(Ldr7;)V

    :cond_2
    iget-object p1, p1, Ll3b;->a:Les7;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Ldr7;->ON_STOP:Ldr7;

    invoke-virtual {v1, p1}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
