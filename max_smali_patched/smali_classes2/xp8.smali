.class public final Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs9;


# instance fields
.field public final X:Lec5;

.field public final Y:Lzob;

.field public final Z:Lc30;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final o:Landroid/content/Context;

.field public final w0:Lpm3;

.field public final x0:Laq7;

.field public final y0:Lrib;

.field public final z0:Lee5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec5;Lzob;Lws9;Lc30;Lpm3;Laq7;Lop4;Log;Lo49;Lpig;Lm9f;Lr10;Lnp;Lov0;Lub2;Lee5;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lxp8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lxp8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lxp8;->c:Ljava/util/HashSet;

    move-object/from16 v4, p1

    iput-object v4, v1, Lxp8;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, Lxp8;->X:Lec5;

    move-object/from16 v7, p3

    iput-object v7, v1, Lxp8;->Y:Lzob;

    move-object/from16 v3, p5

    iput-object v3, v1, Lxp8;->Z:Lc30;

    move-object/from16 v3, p6

    iput-object v3, v1, Lxp8;->w0:Lpm3;

    move-object/from16 v5, p7

    iput-object v5, v1, Lxp8;->x0:Laq7;

    move-object/from16 v3, p17

    iput-object v3, v1, Lxp8;->z0:Lee5;

    new-instance v3, Lrib;

    new-instance v6, Lkp5;

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v1}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Llo4;

    const/16 v8, 0x17

    invoke-direct {v12, v8, v6}, Llo4;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p14

    iget-object v6, v6, Lnp;->n:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lajb;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lrib;-><init>(Landroid/content/Context;Laq7;Lop4;Lzob;Log;Lo49;Lpig;Lm9f;Llo4;Lr10;Lajb;Lov0;Lub2;Lec5;)V

    iput-object v3, v1, Lxp8;->y0:Lrib;

    iget-object v2, v0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final b(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final c(JLsm8;JLsm8;)V
    .locals 0

    return-void
.end method

.method public final d(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final e(JLsm8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final g(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final h(JLsm8;)V
    .locals 1

    sget-object p1, Lyp8;->c:Lyp8;

    iget-object p2, p0, Lxp8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxp8;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lj18;

    iget-boolean v0, p3, Lj18;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj18;->u()V

    goto :goto_0

    :cond_0
    check-cast p1, Lj18;

    invoke-virtual {p1}, Lj18;->m()V

    :cond_1
    :goto_0
    sget-object p1, Lyp8;->o:Lyp8;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp8;

    if-eqz p1, :cond_2

    check-cast p1, Lj18;

    invoke-virtual {p1}, Lj18;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final j(JLsm8;)V
    .locals 0

    return-void
.end method

.method public final k(Lvp8;)V
    .locals 3

    iget-object v0, p0, Lxp8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lj18;

    iget-object v0, p1, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xp8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lj18;->a:Lyp8;

    iget-object v1, p0, Lxp8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj18;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lj18;->e:Lv2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lup8;->P()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lyp8;Lz40;)Lj18;
    .locals 12

    iget-object v0, p0, Lxp8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj18;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lj18;->e:Lv2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lup8;->P()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lj18;->g:Ltp8;

    :cond_1
    iget-object v1, p0, Lxp8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje5;

    if-nez v2, :cond_2

    new-instance v3, Lje5;

    iget-object v2, p0, Lxp8;->Y:Lzob;

    iget-object v8, v2, Lzob;->a:Lt63;

    iget-object v4, p0, Lxp8;->o:Landroid/content/Context;

    iget-object v5, p0, Lxp8;->X:Lec5;

    iget-object v6, p0, Lxp8;->z0:Lee5;

    iget-object v7, p0, Lxp8;->x0:Laq7;

    invoke-direct/range {v3 .. v8}, Lje5;-><init>(Landroid/content/Context;Lec5;Lee5;Laq7;Lt63;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lz40;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lj18;

    iget-boolean v10, p2, Lz40;->b:Z

    iget-boolean v11, p2, Lz40;->c:Z

    iget-object v8, p0, Lxp8;->o:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lj18;-><init>(Lyp8;Lje5;Lxp8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Lvp8;)V
    .locals 3

    iget-object v0, p0, Lxp8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lj18;

    iget-object v0, p1, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xp8"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lj18;->e:Lv2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lup8;->P()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lj18;)V
    .locals 3

    iget-object v0, p1, Lj18;->a:Lyp8;

    sget-object v1, Lyp8;->c:Lyp8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lj18;->k()Z

    move-result v0

    iget-object v1, p0, Lxp8;->y0:Lrib;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrib;->F0:Lqu9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lqu9;->X0()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lrib;->F0:Lqu9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lrib;->y0:Llo4;

    invoke-virtual {v0}, Llo4;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->f:Lp8g;

    :goto_0
    iget-object v2, p1, Lj18;->f:Lp8g;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lrib;->F0:Lqu9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqu9;->X0()V

    goto :goto_1

    :cond_4
    sget-object v2, Lyp8;->o:Lyp8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lxp8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lj18;->f:Lp8g;

    check-cast v0, Lj18;

    iget-object v2, v0, Lj18;->f:Lp8g;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lj18;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lxp8;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lj18;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lj18;->u()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lj18;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lj18;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxp8;->Z:Lc30;

    iget-object v0, p1, Lc30;->y0:Ls5f;

    const-string v1, "c30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc30;->c:Lws9;

    iget-boolean v1, p1, Lws9;->x:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lws9;->q()V

    :cond_9
    invoke-virtual {v0}, Ls5f;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc30;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lxp8;->w0:Lpm3;

    invoke-interface {v0}, Lpm3;->g()Z

    move-result v1

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    iget-object v2, p0, Lxp8;->Y:Lzob;

    iget-object v3, v2, Lzob;->c:Lsp;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lh3;->g:Lep7;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    sget-object v4, Lfn3;->b:Lfn3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lzob;->c:Lsp;

    invoke-virtual {v0}, Lzhd;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lvp8;)V
    .locals 5

    iget-object v0, p0, Lxp8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p1, Lj18;

    iget-object v1, p1, Lj18;->a:Lyp8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xp8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lj18;->a:Lyp8;

    iget-object v1, p1, Lj18;->b:Lje5;

    iget-object v2, p1, Lj18;->f:Lp8g;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lj18;->g:Ltp8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "j18"

    invoke-static {v4, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lj18;->g:Ltp8;

    iget-object v3, p1, Lj18;->e:Lv2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lup8;->P()V

    :cond_1
    invoke-virtual {v1}, Lje5;->G()V

    invoke-static {}, Lje5;->c()V

    const-string v3, "je5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lje5;->a:Ljde;

    invoke-virtual {v3}, Ljde;->c1()V

    iget-object v3, v3, Ljde;->c:Lhf5;

    invoke-virtual {v3}, Lhf5;->u1()V

    invoke-virtual {v3, v2}, Lhf5;->o1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lhf5;->l1(II)V

    iput-object v2, v1, Lje5;->Y:Lj18;

    iput-object v2, v1, Lje5;->Z:Lp8g;

    const/4 v3, 0x0

    iput v3, v1, Lje5;->w0:F

    iput-object v2, v1, Lje5;->x0:Lkj0;

    iput v4, v1, Lje5;->y0:I

    iput v4, v1, Lje5;->z0:I

    iput v4, v1, Lje5;->A0:I

    iput-boolean v4, v1, Lje5;->B0:Z

    invoke-virtual {p1}, Lj18;->o()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lxp8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lj18;

    iget-object p1, v0, Lj18;->a:Lyp8;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
