.class public final synthetic Lg0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Lg0f;->a:I

    iput-object p1, p0, Lg0f;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lg0f;->a:I

    sget-object v2, Lrc4;->b:Lrc4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lyeh;->a:Lyeh;

    iget-object v7, v0, Lg0f;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-virtual {v1, v4}, Laa9;->a(Lz88;)Lz99;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x37f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0f;

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lfu;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    aget-object v4, v4, v3

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li29;

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldw6;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f1()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Le0f;

    iget-object v14, v1, Lf0f;->a:Lia8;

    iget-object v15, v1, Lf0f;->b:Lia8;

    iget-object v2, v1, Lf0f;->c:Lia8;

    iget-object v3, v1, Lf0f;->d:Lia8;

    iget-object v4, v1, Lf0f;->e:Lia8;

    iget-object v5, v1, Lf0f;->f:Lia8;

    iget-object v6, v1, Lf0f;->g:Lia8;

    iget-object v7, v1, Lf0f;->h:Lia8;

    iget-object v1, v1, Lf0f;->i:Lia8;

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v22}, Le0f;-><init>(JLi29;Ldw6;ZLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_1
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew6;

    new-instance v2, Lg0f;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldw6;

    invoke-direct {v1, v2}, Ldw6;-><init>(Lxs6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v1, v1, Le0f;->R0:Lpi5;

    invoke-virtual {v1, v2}, Lpi5;->a(I)V

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->q3:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    return-object v6

    :pswitch_3
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O0:Lin6;

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->R0:Lpi5;

    invoke-virtual {v1, v5}, Lpi5;->a(I)V

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkze;->M0()V

    :cond_0
    return-object v6

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v8, v1, Le0f;->c:Li29;

    iget-object v8, v8, Li29;->c:Low2;

    invoke-virtual {v8}, Low2;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Le0f;->x()Ldng;

    move-result-object v8

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->a()Lhc4;

    move-result-object v8

    new-instance v9, Luze;

    invoke-direct {v9, v1, v4, v5}, Luze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v2, v9}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    iget-object v4, v1, Le0f;->I0:Lafe;

    sget-object v5, Le0f;->S0:[Lb88;

    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkze;->u0()V

    :cond_2
    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f1()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkze;->G()Lnm8;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_3
    move-object v11, v12

    :goto_0
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v9

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom8;

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v10, v1, Leze;->k:Ljava/lang/CharSequence;

    iget-object v1, v9, Le0f;->c:Li29;

    iget-object v1, v1, Li29;->c:Low2;

    invoke-virtual {v1}, Low2;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Le0f;->A()V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Le0f;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v8, Lctb;

    const/16 v13, 0x18

    invoke-direct/range {v8 .. v13}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v9, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v8}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v9, Le0f;->H0:Lafe;

    sget-object v3, Le0f;->S0:[Lb88;

    aget-object v3, v3, v5

    invoke-virtual {v2, v9, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_6

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li29;

    iget-object v2, v2, Li29;->c:Low2;

    invoke-interface {v1, v2}, Lkze;->B0(Low2;)V

    :cond_6
    return-object v6

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li29;

    invoke-virtual {v1}, Li29;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    new-instance v1, Ljze;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v2

    iget-object v3, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    invoke-virtual {v3}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljze;-><init>(Lo99;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->R0:Lpi5;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->P0:Lbwd;

    return-object v1

    nop

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
