.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lcs1;->a:I

    iput-object p1, p0, Lcs1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcs1;->a:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcs1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Ljs1;

    invoke-direct {v1, v5}, Ljs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Lks1;

    invoke-direct {v1, v5}, Lks1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v7

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrs1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->X0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lls1;

    iget-object v12, v5, Lone/me/calls/ui/ui/call/CallScreen;->Z0:Ljava/lang/Object;

    iget-object v13, v5, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->Y0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lps1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbx1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lay1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->P0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Luuh;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/b;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lj37;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lz5i;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v20

    new-instance v6, Lfn1;

    invoke-direct/range {v6 .. v20}, Lfn1;-><init>(Luec;Lrs1;Lls1;Lps1;Lbx1;Lia8;Lia8;Ljava/util/concurrent/ExecutorService;Lay1;Luuh;Landroidx/recyclerview/widget/b;Lj37;Lz5i;Ljl8;)V

    return-object v6

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Lds1;

    invoke-direct {v1, v3, v5}, Lds1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lhv1;->A(Z)V

    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lhv1;->A(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Lps1;

    invoke-direct {v1, v5}, Lps1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_7
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->R0:Luvd;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Lls1;

    invoke-direct {v1, v5}, Lls1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Lrs1;

    invoke-direct {v1, v5}, Lrs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lj37;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lia8;

    invoke-direct {v1, v2}, Lj37;-><init>(Lia8;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v1, Loa4;

    invoke-direct {v1}, Loa4;-><init>()V

    new-instance v2, Les1;

    invoke-direct {v2, v5, v3}, Les1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Loa4;->h:Lzs6;

    new-instance v2, Les1;

    invoke-direct {v2, v5, v4}, Les1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Loa4;->i:Lzs6;

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2cc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxoe;

    new-instance v3, Lhv1;

    iget-object v5, v1, Liv1;->a:Lq5c;

    iget-object v6, v1, Liv1;->b:Ll22;

    iget-object v7, v1, Liv1;->c:Lxx1;

    iget-object v8, v1, Liv1;->d:Lvy1;

    iget-object v9, v1, Liv1;->e:Lra1;

    iget-object v10, v1, Liv1;->f:Lia8;

    iget-object v11, v1, Liv1;->g:Le02;

    iget-object v12, v1, Liv1;->h:Lyj1;

    iget-object v13, v1, Liv1;->i:Lr45;

    iget-object v14, v1, Liv1;->j:Lia8;

    iget-object v15, v1, Liv1;->k:Lia8;

    iget-object v2, v1, Liv1;->l:Lia8;

    iget-object v0, v1, Liv1;->m:Lia8;

    move-object/from16 v17, v0

    iget-object v0, v1, Liv1;->n:Lia8;

    iget-object v1, v1, Liv1;->o:Lia8;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lhv1;-><init>(Lxoe;Lq5c;Ll22;Lxx1;Lvy1;Lra1;Lia8;Le02;Lyj1;Lr45;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
