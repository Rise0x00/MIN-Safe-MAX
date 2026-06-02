.class public final Lp8c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediaeditor/PhotoEditScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lp8c;->o:I

    iput-object p2, p0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8c;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp8c;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8c;

    iget-object v1, p0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lp8c;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp8c;

    iget-object v1, p0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lp8c;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp8c;

    iget-object v1, p0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lp8c;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp8c;

    iget-object v1, p0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lp8c;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp8c;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp8c;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lxa5;

    iget-object v2, v0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v6, v2, Lone/me/mediaeditor/PhotoEditScreen;->B0:Luvd;

    iget-object v7, v2, Lone/me/mediaeditor/PhotoEditScreen;->A0:Luvd;

    sget-object v8, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->T0:Lcg5;

    if-eqz v1, :cond_0

    iput-boolean v4, v1, Lcg5;->i:Z

    :cond_0
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    aget-object v4, v1, v8

    invoke-interface {v7, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza5;

    invoke-virtual {v4}, Lza5;->b()V

    aget-object v1, v1, v3

    invoke-interface {v6, v2, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    invoke-virtual {v1}, Lza5;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->T0:Lcg5;

    if-eqz v1, :cond_3

    iput-boolean v5, v1, Lcg5;->i:Z

    :cond_3
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    aget-object v3, v1, v3

    invoke-interface {v6, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    invoke-virtual {v3}, Lza5;->b()V

    aget-object v1, v1, v8

    invoke-interface {v7, v2, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    invoke-virtual {v1}, Lza5;->c()V

    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lp8c;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lf9c;

    iget-object v3, v0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v4, v3, Lone/me/mediaeditor/PhotoEditScreen;->Y:Luvd;

    sget-object v5, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v4, v1, Lf9c;->b:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f23d70a    # 0.64f

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v3, Lone/me/mediaeditor/PhotoEditScreen;->Z:Luvd;

    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-interface {v2, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v4, v1, Lf9c;->c:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v3, Lone/me/mediaeditor/PhotoEditScreen;->z0:Luvd;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-interface {v2, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, v1, Lf9c;->X:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_6

    const v6, 0x3e99999a    # 0.3f

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lp8c;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lt8c;

    iget-object v2, v0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v6, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    instance-of v6, v1, Lr8c;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v3, v1, Ltge;

    if-eqz v3, :cond_8

    check-cast v1, Ltge;

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_9

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v1

    iget-object v1, v1, Lu8c;->Y:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9c;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lf9c;->c:Z

    if-ne v1, v5, :cond_10

    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->o:Lzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru;

    invoke-direct {v3, v1}, Lru;-><init>(Lzu;)V

    :cond_a
    :goto_5
    invoke-virtual {v3}, Lfq7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9c;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lb9c;->c:La9c;

    invoke-interface {v1}, La9c;->m()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Ly57;->b:Ly57;

    invoke-static {v1, v2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    goto :goto_8

    :cond_c
    instance-of v6, v1, Ls8c;

    if-eqz v6, :cond_11

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Ls8c;

    iget-object v6, v1, Ls8c;->a:Ldtg;

    invoke-static {v6, v7, v7, v3}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v10

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v10, Lfv3;->a:Landroid/os/Bundle;

    const-string v8, "theme_key"

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ls8c;->b:Ljava/util/List;

    new-instance v8, Lqv2;

    const/16 v14, 0x8

    const/16 v15, 0x9

    const/4 v9, 0x1

    const-class v11, Lfv3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    const/16 v6, 0xd

    invoke-direct {v3, v6, v8}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_6
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_6

    :cond_d
    instance-of v1, v2, Ltge;

    if-eqz v1, :cond_e

    check-cast v2, Ltge;

    goto :goto_7

    :cond_e
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_f

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_f
    if-eqz v7, :cond_10

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v11, v5, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lmge;->I(Lqge;)V

    :cond_10
    :goto_8
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lp8c;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    sget-object v3, Ljg3;->b:Ljg3;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v1, Li69;->c:Li69;

    invoke-virtual {v1}, Li69;->f0()V

    goto/16 :goto_f

    :cond_12
    instance-of v6, v1, Lf8c;

    if-eqz v6, :cond_27

    iget-object v6, v0, Lp8c;->Y:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lf8c;

    sget-object v7, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    sget-object v7, Lc8c;->b:Lc8c;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    const-string v8, "Required value was null."

    if-eqz v7, :cond_14

    iget-object v1, v6, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v2

    iget-object v3, v2, Lu8c;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Lkn9;

    const/16 v7, 0x19

    invoke-direct {v6, v2, v1, v12, v7}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v5, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lu8c;->C0:Lafe;

    sget-object v5, Lu8c;->E0:[Lb88;

    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sget-object v7, Lb8c;->b:Lb8c;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v1, v6, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lb9c;->b:Lcg5;

    iget-object v1, v1, Lcg5;->a:Lgg5;

    invoke-virtual {v1}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_15

    move v4, v5

    :cond_15
    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v1

    sget-object v6, Lgp8;->d:Lgp8;

    if-nez v4, :cond_18

    iget-object v2, v1, Lu8c;->X:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "onCancel: will finish with cancel"

    invoke-virtual {v4, v6, v2, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v1, v1, Lu8c;->A0:Lzo5;

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    iget-object v3, v1, Lu8c;->X:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "onCancel: will show exit confirmation"

    invoke-virtual {v4, v6, v3, v7, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    iget-object v1, v1, Lu8c;->B0:Lzo5;

    new-instance v3, Ls8c;

    sget v4, Lbie;->Q2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    new-instance v4, Lgv3;

    sget v7, Lzfb;->z:I

    sget v8, Lbie;->S2:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v4, v7, v9, v5, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v7, Lzfb;->y:I

    sget v9, Lbie;->R2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7, v10, v2, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v4, v5}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ls8c;-><init>(Ldtg;Ljava/util/List;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    instance-of v3, v1, Le8c;

    if-eqz v3, :cond_22

    check-cast v1, Le8c;

    iget-object v11, v1, Le8c;->b:Landroid/net/Uri;

    iget-object v10, v1, Le8c;->c:Lag5;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v1

    new-instance v3, Lju;

    invoke-direct {v3}, Lju;-><init>()V

    invoke-virtual {v3, v1}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v3}, Lju;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v3}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    invoke-virtual {v1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v4

    :goto_b
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqge;

    iget-object v5, v5, Lqge;->a:Ll94;

    instance-of v6, v5, Lg8c;

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v5}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lobe;

    invoke-direct {v6, v5}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    move-object v6, v5

    check-cast v6, Lnbe;

    iget-object v7, v6, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v6, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmge;

    invoke-virtual {v3, v6}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_20
    move-object v5, v12

    :goto_d
    check-cast v5, Lg8c;

    if-eqz v5, :cond_21

    check-cast v5, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v5}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v9

    invoke-virtual {v9}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v8, Lhb;

    const/16 v13, 0x1b

    invoke-direct/range {v8 .. v13}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v1, v8, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_21
    sget-object v1, Li69;->c:Li69;

    invoke-virtual {v1}, Li69;->f0()V

    goto :goto_f

    :cond_22
    sget-object v2, Ld8c;->b:Ld8c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "newPhotoEditor: onEditError"

    invoke-virtual {v2, v3, v1, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    iget-object v1, v6, Lone/me/mediaeditor/PhotoEditScreen;->U0:Lrmb;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lrmb;->a()V

    :cond_25
    new-instance v1, Lsmb;

    invoke-direct {v1, v6}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lbie;->L:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lsmb;->m(Litg;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v6, Lone/me/mediaeditor/PhotoEditScreen;->U0:Lrmb;

    goto :goto_f

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    :goto_f
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
