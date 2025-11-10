.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Ldhc;->a:I

    iput-object p1, p0, Ldhc;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldhc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ldhc;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->y0()Luib;

    move-result-object v1

    invoke-virtual {v1}, Luib;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Llvi;->a(I)Lx04;

    move-result-object v1

    new-instance v5, La14;

    sget v2, Lmkd;->e:I

    new-instance v7, Lirf;

    invoke-direct {v7, v2}, Lirf;-><init>(I)V

    sget v2, Likd;->h1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lw0b;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, La14;

    sget v3, Lmkd;->z0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v3}, Lirf;-><init>(I)V

    sget v3, Likd;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [La14;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v1

    sget v2, Lo0b;->b:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-interface {v1, v3}, Lx04;->l(Lnrf;)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->build()Ly04;

    move-result-object v1

    invoke-interface {v1, v4}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "dialog_id"

    invoke-static {v3, v1}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v5, Lmkd;->Q0:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v1

    sget v5, Ly0b;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltn3;->g(Ljava/lang/Integer;)V

    sget v5, Lo0b;->g:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-virtual {v1, v6}, Ltn3;->f(Lnrf;)V

    sget v9, Ln0b;->a:I

    sget v5, Lmkd;->Z0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v5}, Lirf;-><init>(I)V

    new-instance v8, Lun3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lun3;-><init>(ILnrf;IZII)V

    sget v5, Ln0b;->e:I

    sget v6, Lmkd;->X0:I

    new-instance v15, Lirf;

    invoke-direct {v15, v6}, Lirf;-><init>(I)V

    new-instance v13, Lun3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lun3;-><init>(ILnrf;IZII)V

    filled-new-array {v8, v13}, [Lun3;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltn3;->a([Lun3;)V

    invoke-virtual {v1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lejd;

    if-eqz v5, :cond_2

    check-cast v1, Lejd;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v7

    :cond_3
    invoke-virtual {v9, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_4

    new-instance v8, Lbjd;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v8, v3, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lyid;->H(Lbjd;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->x0:Lsw7;

    if-eqz v1, :cond_6

    invoke-static {}, Lbmh;->f()V

    iget-object v1, v1, Lk02;->y:Lce6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lce6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    move v2, v3

    :cond_6
    :goto_3
    xor-int/lit8 v1, v2, 0x1

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->x0:Lsw7;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lk02;->f(Z)Lv28;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
