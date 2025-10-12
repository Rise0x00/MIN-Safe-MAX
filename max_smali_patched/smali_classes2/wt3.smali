.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lwt3;->a:I

    iput-object p1, p0, Lwt3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwt3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lbu3;->a:Lbu3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lwt3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->b:Lbu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Lhfd;->M0:Lhfd;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    new-instance v0, Lmh1;

    new-instance v1, Lwt3;

    invoke-direct {v1, v7, v6}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    new-instance v1, Ld7h;

    invoke-direct {v1, v7, v5}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    new-instance v0, Lava;

    invoke-direct {v0, v7}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->b:Lbu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Ldw3;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lqx3;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lnh0;

    new-instance v5, Lwt3;

    invoke-direct {v5, v7, v4}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lnh0;-><init>(Lbp7;ZLwt3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    new-instance v0, Lfu3;

    invoke-direct {v0, v7}, Lfu3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    new-instance v0, Ltya;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v3, Lzka;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v3

    iget-object v3, v3, Lvt3;->b:Lbu3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Llya;->b:Llya;

    invoke-virtual {v0, v3}, Ltya;->setForm(Llya;)V

    sget v3, Lt9d;->U:I

    invoke-virtual {v0, v3}, Ltya;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Llya;->a:Llya;

    invoke-virtual {v0, v3}, Ltya;->setForm(Llya;)V

    sget v3, Lzic;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Ltya;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v3

    iget-object v3, v3, Lvt3;->b:Lbu3;

    sget-object v8, Lcu3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lbya;

    new-instance v8, Lxt3;

    invoke-direct {v8, v7, v6}, Lxt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, v3}, Ltya;->setLeftActions(Lhya;)V

    :cond_4
    new-instance v3, Lgya;

    new-instance v6, Loya;

    new-instance v8, Lkk2;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Loya;-><init>(Laua;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v8

    iget-object v8, v8, Lvt3;->b:Lbu3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    new-instance v8, Lnya;

    sget v9, Lg9d;->K0:I

    new-instance v10, Lxt3;

    invoke-direct {v10, v7, v4}, Lxt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v10, v1}, Lnya;-><init>(ILxe6;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v6, v8, v2}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {v0, v3}, Ltya;->setRightActions(Ljya;)V

    invoke-virtual {v0}, Ltya;->getSearchView()Ldua;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lala;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldua;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Ldua;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Ldua;->d()V

    invoke-virtual {v1, v4}, Ldua;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldua;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v7}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->G0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks3;

    invoke-virtual {v0}, Lks3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->Q0:Lpr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->G0:Lmqc;

    aget-object v4, v1, v6

    invoke-interface {v3, v7, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
