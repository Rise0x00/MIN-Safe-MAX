.class public final Lmd;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V
    .locals 0

    iput p3, p0, Lmd;->o:I

    iput-object p2, p0, Lmd;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmd;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmd;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmd;

    iget-object v1, p0, Lmd;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lmd;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmd;

    iget-object v1, p0, Lmd;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lmd;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmd;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lmd;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lb88;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd;

    iget-object p1, p1, Lsd;->Y:Lb1g;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmd;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lb88;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->u()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lp7g;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_0
    iput-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lp7g;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lp7g;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_2
    iput-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lp7g;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d1(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->X:Luvd;

    sget-object v5, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lb88;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-interface {v4, v2, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/16 v5, 0x8

    if-eqz p1, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->A0:Lji6;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
