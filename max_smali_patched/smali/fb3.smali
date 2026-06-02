.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lfb3;->a:I

    iput-object p1, p0, Lfb3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfb3;->a:I

    sget-object v2, Lyeh;->a:Lyeh;

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lfb3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_1

    check-cast v1, Ltge;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v7

    goto :goto_3

    :cond_4
    instance-of v1, v7, Ltge;

    if-eqz v1, :cond_5

    check-cast v7, Ltge;

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_6

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqge;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lqge;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1, v3, v4}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    move v4, v6

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    move-object v1, v7

    :goto_6
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_6

    :cond_8
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_9

    check-cast v1, Ltge;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v7

    goto :goto_9

    :cond_c
    instance-of v1, v7, Ltge;

    if-eqz v1, :cond_d

    check-cast v7, Ltge;

    goto :goto_a

    :cond_d
    move-object v7, v5

    :goto_a
    if-eqz v7, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqge;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lqge;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1, v3, v4}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_b
    move v4, v6

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iput-object v5, v7, Lone/me/chats/tab/ChatsTabWidget;->f1:Ljava/lang/Integer;

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    iget-object v4, v0, Lfb3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v3

    new-instance v5, Lxoc;

    iget v1, v4, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    iget v2, v4, Lone/me/chats/tab/ChatsTabWidget;->V0:I

    invoke-direct {v5}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v6, Le43;->a:I

    mul-int v7, v1, v2

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Le43;->b:I

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v5, v6, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Liab;->E:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lh43;->T(D)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Liab;->F:I

    invoke-static {v6, v7}, Lh43;->T(D)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Lweb;->a:I

    const/4 v2, 0x3

    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v1, Luha;

    invoke-direct {v1}, Luha;-><init>()V

    new-instance v2, Lpj6;

    new-instance v7, Lu3;

    const/16 v1, 0xa

    invoke-direct {v7, v1, v4}, Lu3;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpj6;-><init>(Ljl8;Ll94;Landroidx/recyclerview/widget/b;Lbm8;Lu3;I)V

    return-object v2

    :pswitch_3
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->o5:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x147

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x24b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    invoke-virtual {v1}, Lv8g;->a()Lu8g;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x322

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzk6;

    iget-object v3, v1, Lal6;->a:Lia8;

    iget-object v4, v1, Lal6;->b:Lia8;

    iget-object v5, v1, Lal6;->c:Lzdb;

    iget-object v6, v1, Lal6;->d:Lyr7;

    iget-object v7, v1, Lal6;->e:Lia8;

    iget-object v8, v1, Lal6;->f:Lia8;

    iget-object v9, v1, Lal6;->g:Ldng;

    iget-object v10, v1, Lal6;->h:Lceb;

    iget-object v11, v1, Lal6;->i:Lux3;

    iget-object v12, v1, Lal6;->j:Lueb;

    iget-object v13, v1, Lal6;->k:Lkfe;

    iget-object v14, v1, Lal6;->l:Leg6;

    iget-object v15, v1, Lal6;->m:Lbi6;

    invoke-direct/range {v2 .. v15}, Lzk6;-><init>(Lia8;Lia8;Lzdb;Lyr7;Lia8;Lia8;Ldng;Lceb;Lux3;Lueb;Lkfe;Leg6;Lbi6;)V

    return-object v2

    :pswitch_6
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->F0:Lia8;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->G()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v13, v7, Ll94;->lifecycleOwner:Lad8;

    new-instance v12, Lvsi;

    invoke-direct {v12, v7, v6}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v9, Lfb3;

    const/16 v2, 0x8

    invoke-direct {v9, v7, v2}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v10, v1, Lmq1;->a:La6c;

    iget-object v11, v1, Lmq1;->b:Ls5c;

    iget-object v14, v1, Lmq1;->d:Lia8;

    iget-object v15, v1, Lmq1;->c:Lmf3;

    iget-object v1, v1, Lmq1;->e:Lia8;

    new-instance v8, Lbb3;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lbb3;-><init>(Lfb3;La6c;Ls5c;Lvsi;Lad8;Lia8;Lmf3;Lia8;)V

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v13, v7, Ll94;->lifecycleOwner:Lad8;

    new-instance v11, Lvsi;

    invoke-direct {v11, v7, v6}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v12, Lfb3;

    const/16 v2, 0x9

    invoke-direct {v12, v7, v2}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Ls32;

    iget-object v9, v1, Lmq1;->a:La6c;

    iget-object v10, v1, Lmq1;->b:Ls5c;

    iget-object v14, v1, Lmq1;->c:Lmf3;

    invoke-direct/range {v8 .. v14}, Ls32;-><init>(La6c;Ls5c;Lvsi;Lxs6;Lad8;Lmf3;)V

    :goto_c
    return-object v8

    :pswitch_7
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->g1()Lz53;

    move-result-object v1

    iget-object v1, v1, Lz53;->d:Lzo5;

    sget-object v3, Lw53;->a:Lw53;

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz53;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
