.class public final synthetic Lp3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lp3g;->a:I

    iput-object p1, p0, Lp3g;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp3g;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lp3g;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:Lfu;

    sget-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Li3g;->H0:Lzo5;

    iget-object v6, v1, Li3g;->C0:Lia8;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v7

    new-instance v8, Lk84;

    sget v9, Lkob;->e:I

    sget v10, Lbie;->I0:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    sget v10, Lxhe;->c1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v14, Lyjb;->T:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lk84;

    sget v16, Lkob;->a:I

    sget v8, Lbie;->V2:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->C1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Li3g;->O0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lz3g;->B0:Z

    if-ne v1, v2, :cond_0

    new-instance v8, Lk84;

    sget v9, Lkob;->b:I

    sget v1, Llob;->a:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v2, Lclf;

    invoke-direct {v2, v1, v4}, Lclf;-><init>(Lgi8;I)V

    invoke-static {v5, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3g;

    iget-object v3, v1, Li3g;->O0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    if-eqz v3, :cond_2

    iget-object v4, v1, Li3g;->S0:Lhyf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Li3g;->d:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v4, Lil1;

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-direct {v4, v3, v1, v5, v6}, Lil1;-><init>(Lki8;Li3g;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, v1, Li3g;->S0:Lhyf;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmge;->D()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
