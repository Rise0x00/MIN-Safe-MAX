.class public final synthetic Lbcd;
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

    iput p2, p0, Lbcd;->a:I

    iput-object p1, p0, Lbcd;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbcd;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lbcd;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz v1, :cond_1

    invoke-static {}, Llyj;->a()V

    iget-object v1, v1, Ln82;->A:Ljo6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljo6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ln82;->g(Z)Lyi8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object v1

    invoke-virtual {v1}, La6c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v1

    new-instance v5, Lk84;

    sget v2, Lbie;->h:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->m2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lyjb;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lk84;

    sget v3, Lbie;->t1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->a1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lk84;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v1

    sget v2, Lijb;->b:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-interface {v1, v3}, Li84;->o(Litg;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v4}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v5, Lbie;->P1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    sget v5, Lxhe;->H1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfv3;->g(Ljava/lang/Integer;)V

    sget v5, Lijb;->g:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v6}, Lfv3;->f(Litg;)V

    sget v9, Lhjb;->a:I

    sget v5, Lbie;->X1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v5}, Ldtg;-><init>(I)V

    new-instance v8, Lgv3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lgv3;-><init>(ILitg;IZII)V

    sget v5, Lhjb;->f:I

    sget v6, Lbie;->W1:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v6}, Ldtg;-><init>(I)V

    new-instance v13, Lgv3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v8, v13}, [Lgv3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Ltge;

    if-eqz v1, :cond_5

    check-cast v4, Ltge;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lqge;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lmge;->I(Lqge;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
