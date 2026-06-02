.class public final synthetic Lu34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lu34;->a:I

    iput-object p1, p0, Lu34;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu34;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lu34;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    new-instance v0, Lb44;

    invoke-direct {v0, v5}, Lb44;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lirb;-><init>(Landroid/content/Context;)V

    sget v6, Luab;->v:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v6

    iget-object v6, v6, Ls34;->b:Ly34;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lxqb;->b:Lxqb;

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_0

    sget-object v6, Lxqb;->c:Lxqb;

    invoke-virtual {v0, v6}, Lirb;->setForm(Lxqb;)V

    sget v6, Lbie;->i0:I

    invoke-virtual {v0, v6}, Lirb;->setTitle(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v7}, Lirb;->setForm(Lxqb;)V

    sget v6, Lbie;->i0:I

    invoke-virtual {v0, v6}, Lirb;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lirb;->setForm(Lxqb;)V

    sget v6, Lsnd;->contact_list_call_contact_title:I

    invoke-virtual {v0, v6}, Lirb;->setTitle(I)V

    :goto_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v6

    iget-object v6, v6, Ls34;->b:Ly34;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lnqb;

    new-instance v7, Lv34;

    invoke-direct {v7, v5, v2}, Lv34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v6}, Lirb;->setLeftActions(Lsqb;)V

    :goto_1
    new-instance v6, Lrqb;

    new-instance v7, Lbrb;

    new-instance v8, Ltt2;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, Ltt2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lbrb;-><init>(Lklb;)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v8

    iget-object v8, v8, Ls34;->b:Ly34;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v2, :cond_4

    new-instance v2, Larb;

    sget v8, Lxhe;->v2:I

    new-instance v9, Lv34;

    invoke-direct {v9, v5, v4}, Lv34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v10, 0x1e

    invoke-direct {v2, v8, v3, v9, v10}, Larb;-><init>(ILdtg;Lzs6;I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-direct {v6, v7, v2, v3}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v0, v6}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {v0}, Lirb;->getSearchView()Lolb;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v3, Lvab;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lolb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->j1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lolb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2}, Lolb;->d()V

    invoke-virtual {v2, v4}, Lolb;->setExpandWithAnimation(Z)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lolb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->z0:Lc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb9;

    iget-object v2, v0, Lc9;->a:Lia8;

    iget-object v3, v0, Lc9;->b:Lia8;

    iget-object v0, v0, Lc9;->c:Lia8;

    invoke-direct {v1, v2, v3, v0}, Lb9;-><init>(Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->Z:Lwy7;

    invoke-virtual {v0}, Lwy7;->a()Lvy7;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->a:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Llrc;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->V0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-direct {v3, v0}, Llrc;-><init>(Lbsc;)V

    :cond_7
    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->b:Ly34;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v3, Lmoe;->Z:Lmoe;

    goto :goto_3

    :cond_a
    sget-object v3, Lmoe;->O0:Lmoe;

    :goto_3
    return-object v3

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->K0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    invoke-virtual {v0}, Ls24;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lr24;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lr24;-><init>(Lia8;)V

    return-object v0

    :pswitch_8
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->b:Lq32;

    new-instance v1, Lu34;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    invoke-static {v0, v2, v5}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->a:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x311

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm0;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v2

    iget-object v2, v2, Ls34;->b:Ly34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly34;->a:Ly34;

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x30d

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x30c

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    :goto_4
    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->Q0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lu34;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v4}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v1, v0, v2, v3}, Ltm0;->a(Lia8;ZLxs6;)Lsm0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->d1:Lfu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v3, 0x6

    aget-object v6, v2, v3

    invoke-virtual {v0, v5}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lone/me/contactlist/ContactListWidget;->T0:Luvd;

    aget-object v4, v2, v4

    invoke-interface {v6, v5, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
