.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lbu2;->a:I

    iput-object p1, p0, Lbu2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lbu2;->a:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lbu2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    iget-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Lrmb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrmb;->a()V

    :cond_0
    new-instance v1, Lsmb;

    invoke-direct {v1, v7}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lbie;->t0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v6}, Lsmb;->m(Litg;)V

    sget v4, Lbie;->u0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v6}, Lsmb;->a(Litg;)V

    new-instance v4, Lanb;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()I

    move-result v6

    invoke-direct {v4, v5, v5, v6, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lsmb;->c(Lanb;)V

    new-instance v3, Lhnb;

    sget v4, Lxhe;->a4:I

    invoke-direct {v3, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v1, v3}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Lrmb;

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v7}, Ll94;->getRouter()Lmge;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldv2;

    const/4 v5, 0x0

    invoke-direct {v3, v6, v1, v5}, Ldv2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v3

    iget-object v5, v1, Ljv2;->x1:Lafe;

    sget-object v6, Ljv2;->B1:[Lb88;

    aget-object v4, v6, v4

    invoke-virtual {v5, v1, v4, v3}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->U0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->J()Lw0g;

    move-result-object v1

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lq32;

    new-instance v2, Lbu2;

    invoke-direct {v2, v7, v4}, Lbu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v1, v3, v7}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv2;

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lfu;

    sget-object v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    aget-object v5, v8, v5

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v2, Lgy4;->d:Lcq4;

    iget-object v5, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lfu;

    aget-object v4, v8, v4

    invoke-virtual {v5, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2, v4}, Lcq4;->m(Lcq4;Ljava/lang/Number;)Lgy4;

    move-result-object v12

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lfu;

    aget-object v4, v8, v6

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lfu;

    const/4 v4, 0x2

    aget-object v4, v8, v4

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lfu;

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lfu;

    const/4 v3, 0x4

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljv2;

    iget-object v2, v1, Lkv2;->a:Landroid/content/Context;

    iget-object v3, v1, Lkv2;->b:Lia8;

    iget-object v4, v1, Lkv2;->c:Lia8;

    iget-object v5, v1, Lkv2;->d:Lia8;

    iget-object v6, v1, Lkv2;->e:Lia8;

    iget-object v7, v1, Lkv2;->f:Lia8;

    iget-object v8, v1, Lkv2;->g:Lia8;

    iget-object v0, v1, Lkv2;->h:Lia8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lkv2;->i:Lia8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lkv2;->j:Lia8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lkv2;->k:Ln6a;

    move-object/from16 v29, v0

    iget-object v0, v1, Lkv2;->l:Ldng;

    move-object/from16 v30, v0

    iget-object v0, v1, Lkv2;->m:Lw5b;

    move-object/from16 v31, v0

    iget-object v0, v1, Lkv2;->n:Lia8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lkv2;->o:Lia8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lkv2;->p:Lia8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lkv2;->q:Lia8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lkv2;->r:Lia8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lkv2;->s:Lia8;

    iget-object v1, v1, Lkv2;->t:Lia8;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v9 .. v38}, Ljv2;-><init>(JLgy4;Ljava/lang/String;JZZLjq1;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ln6a;Ldng;Lw5b;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    new-instance v0, Llwb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr05;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v7}, Lr05;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Llwb;-><init>(Landroid/content/Context;Lr05;)V

    return-object v0

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
