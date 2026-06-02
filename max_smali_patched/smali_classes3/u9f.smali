.class public final Lu9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyof;
.implements Lz2g;
.implements Lkl7;
.implements Lto9;
.implements Ltz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lu9f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu3e;

    .line 4
    const-string v1, "transport"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "[?&]"

    const-string v3, "=([^&]+)"

    .line 6
    invoke-static {v2, v1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu9f;->a:I

    iput-object p2, p0, Lu9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltw9;)Lu9f;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Ltf3;->m0(Ltw9;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6;

    iget-object v10, v10, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v10

    invoke-virtual {v10}, Lsab;->m()Lllg;

    move-result-object v10

    invoke-virtual {v10}, Lllg;->d()Ljd4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ljdd;->a:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Ly3f;->c(Ltw9;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Ltw9;->C()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6;

    iget-object v4, v4, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lsab;->m()Lllg;

    move-result-object v4

    invoke-virtual {v4}, Lllg;->d()Ljd4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lu9f;

    const/4 p0, 0x3

    invoke-direct {v6, p0, v9}, Lu9f;-><init>(ILjava/lang/Object;)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lyeh;

    iget-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p1, Luxb;

    iget-boolean v0, p1, Luxb;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Luxb;->a:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luxb;->X:Ljava/lang/Object;

    check-cast v0, Lz51;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz51;->a:Ldq1;

    iget-object v2, v0, Ldq1;->a:Lxp1;

    invoke-virtual {v2}, Lxp1;->f()Z

    move-result v3

    iput-boolean v1, v2, Lxp1;->o:Z

    invoke-virtual {v2}, Lxp1;->f()Z

    move-result v2

    if-eq v3, v2, :cond_1

    iget-object v2, v0, Ldq1;->a:Lxp1;

    iget-object v3, v2, Lxp1;->a:Lsp1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ldq1;->c(Lsp1;)Lv7f;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v1, p1, Luxb;->b:Z

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v1, v0, Li61;->O:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li61;->l:Landroid/os/Handler;

    new-instance v1, Lok;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/content/Context;Lpx6;Lvs4;Lb90;Lt85;ZLbr5;Lxvi;Ljv7;Ljv7;Ljfg;Lcq4;Lfgc;ILwx3;)Luvc;
    .locals 16

    new-instance v3, Lnvg;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lnvg;-><init>(Lnk7;)V

    new-instance v0, Luvc;

    move-object/from16 v1, p0

    iget-object v2, v1, Lu9f;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lmvg;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Luvc;-><init>(Landroid/content/Context;Lpx6;Lnk7;Lb90;Lt85;ZLbr5;Lxvi;Lzn9;Lzn9;Ljfg;Lcq4;Lfgc;ILwx3;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lz2j;

    iget-object v0, v0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    new-instance v1, Lzy9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lc3g;)V
    .locals 0

    return-void
.end method

.method public j(Lvo9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Lc3g;)V
    .locals 3

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    iget-wide v1, p1, Lc3g;->a:J

    invoke-virtual {v0, v1, v2}, Li3g;->y(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lu9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lvo9;)V
    .locals 4

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lb0h;

    iget-object v1, v0, Lb0h;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
