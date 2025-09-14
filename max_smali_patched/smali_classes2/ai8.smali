.class public final Lai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj9;


# instance fields
.field public final X:Lo75;

.field public final Y:Laab;

.field public final Z:Lr30;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final n0:Lak3;

.field public final o:Landroid/content/Context;

.field public final o0:Lti7;

.field public final p0:La4b;

.field public final q0:Lm95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo75;Laab;Lyj9;Lr30;Lak3;Lti7;Lhm4;Lng;Lpw8;Lkvf;Lbpe;La20;Lwo;Lrv0;Lbb2;Lm95;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lai8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lai8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lai8;->c:Ljava/util/HashSet;

    move-object/from16 v4, p1

    iput-object v4, v0, Lai8;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lai8;->X:Lo75;

    move-object/from16 v7, p3

    iput-object v7, v0, Lai8;->Y:Laab;

    move-object/from16 v3, p5

    iput-object v3, v0, Lai8;->Z:Lr30;

    move-object/from16 v3, p6

    iput-object v3, v0, Lai8;->n0:Lak3;

    move-object/from16 v5, p7

    iput-object v5, v0, Lai8;->o0:Lti7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lai8;->q0:Lm95;

    new-instance v3, La4b;

    new-instance v6, Lhv5;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v0}, Lhv5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lr9b;

    const/16 v8, 0x14

    invoke-direct {v12, v8, v6}, Lr9b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p14

    iget-object v6, v6, Lwo;->n:Ljava/lang/Object;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lj4b;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, La4b;-><init>(Landroid/content/Context;Lti7;Lhm4;Laab;Lng;Lpw8;Lkvf;Lbpe;Lr9b;La20;Lj4b;Lrv0;Lbb2;Lo75;)V

    iput-object v3, v0, Lai8;->p0:La4b;

    iget-object v2, v1, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
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
.method public final a(JLue8;)V
    .locals 0

    return-void
.end method

.method public final b(JLue8;)V
    .locals 0

    return-void
.end method

.method public final c(JLue8;JLue8;)V
    .locals 0

    return-void
.end method

.method public final d(JLue8;)V
    .locals 0

    return-void
.end method

.method public final e(JLue8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLue8;)V
    .locals 0

    return-void
.end method

.method public final g(JLue8;)V
    .locals 0

    return-void
.end method

.method public final h(JLue8;)V
    .locals 0

    sget-object p1, Lbi8;->c:Lbi8;

    iget-object p2, p0, Lai8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lai8;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lyt7;

    iget-boolean p3, p0, Lyt7;->i:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyt7;->s(F)V

    goto :goto_0

    :cond_0
    check-cast p1, Lyt7;

    invoke-virtual {p1}, Lyt7;->m()V

    :cond_1
    :goto_0
    sget-object p0, Lbi8;->o:Lbi8;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh8;

    if-eqz p0, :cond_2

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLue8;)V
    .locals 0

    return-void
.end method

.method public final j(JLue8;)V
    .locals 0

    return-void
.end method

.method public final k(Lyh8;)V
    .locals 3

    iget-object v0, p0, Lai8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lyt7;

    iget-object v0, p1, Lyt7;->a:Lbi8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ai8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lyt7;->a:Lbi8;

    iget-object p0, p0, Lai8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lyt7;->e:Lt2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxh8;->w()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lbi8;Lk50;)Lyt7;
    .locals 12

    iget-object v0, p0, Lai8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lyt7;->e:Lt2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxh8;->w()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lyt7;->g:Lwh8;

    :cond_1
    iget-object v1, p0, Lai8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr95;

    if-nez v2, :cond_2

    new-instance v3, Lr95;

    iget-object v2, p0, Lai8;->Y:Laab;

    iget-object v8, v2, Laab;->a:Lb53;

    iget-object v4, p0, Lai8;->o:Landroid/content/Context;

    iget-object v5, p0, Lai8;->X:Lo75;

    iget-object v6, p0, Lai8;->q0:Lm95;

    iget-object v7, p0, Lai8;->o0:Lti7;

    invoke-direct/range {v3 .. v8}, Lr95;-><init>(Landroid/content/Context;Lo75;Lm95;Lti7;Lb53;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lk50;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lyt7;

    iget-boolean v10, p2, Lk50;->b:Z

    iget-boolean v11, p2, Lk50;->c:Z

    iget-object v8, p0, Lai8;->o:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lyt7;-><init>(Lbi8;Lr95;Lai8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Lyh8;)V
    .locals 2

    iget-object p0, p0, Lai8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lyt7;

    iget-object p0, p1, Lyt7;->a:Lbi8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ai8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lyt7;->e:Lt2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxh8;->w()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lyt7;)V
    .locals 3

    iget-object v0, p1, Lyt7;->a:Lbi8;

    sget-object v1, Lbi8;->c:Lbi8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lyt7;->k()Z

    move-result v0

    iget-object v1, p0, Lai8;->p0:La4b;

    if-eqz v0, :cond_1

    iget-object v0, v1, La4b;->w0:Lul9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lul9;->B0()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, La4b;->w0:Lul9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, La4b;->p0:Lr9b;

    invoke-virtual {v0}, Lr9b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh8;

    check-cast v0, Lyt7;

    iget-object v0, v0, Lyt7;->f:Lzlf;

    :goto_0
    iget-object v2, p1, Lyt7;->f:Lzlf;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, La4b;->w0:Lul9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lul9;->B0()V

    goto :goto_1

    :cond_4
    sget-object v2, Lbi8;->o:Lbi8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lai8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lyt7;->f:Lzlf;

    check-cast v0, Lyt7;

    iget-object v2, v0, Lyt7;->f:Lzlf;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lyt7;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lai8;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lyt7;->i:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt7;->s(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lyt7;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lyt7;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lai8;->Z:Lr30;

    iget-object p1, p0, Lr30;->p0:Lkle;

    const-string v0, "r30"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr30;->c:Lyj9;

    iget-boolean v0, p0, Lyj9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lyj9;->q()V

    :cond_9
    invoke-virtual {p1}, Lkle;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr30;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lai8;->n0:Lak3;

    invoke-interface {v0}, Lak3;->g()Z

    move-result v1

    invoke-interface {v0}, Lak3;->b()Lsk3;

    move-result-object v0

    iget-object p0, p0, Lai8;->Y:Laab;

    iget-object v2, p0, Laab;->c:Lbp;

    const-string v3, "app.video.auto.play"

    iget-object v2, v2, Ld3;->g:Lwh7;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lsk3;->b:Lsk3;

    if-eqz v2, :cond_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    iget-object p0, p0, Laab;->c:Lbp;

    invoke-virtual {p0}, Lh1d;->k()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lyh8;)V
    .locals 5

    iget-object v0, p0, Lai8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p1, Lyt7;

    iget-object v1, p1, Lyt7;->a:Lbi8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ai8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lyt7;->a:Lbi8;

    iget-object v1, p1, Lyt7;->b:Lr95;

    iget-object v2, p1, Lyt7;->f:Lzlf;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lyt7;->g:Lwh8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yt7"

    invoke-static {v4, v2, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lyt7;->g:Lwh8;

    iget-object v3, p1, Lyt7;->e:Lt2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lxh8;->w()V

    :cond_1
    invoke-virtual {v1}, Lr95;->G()V

    invoke-static {}, Lr95;->v()V

    const-string v3, "r95"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lr95;->a:Lwtd;

    invoke-virtual {v3}, Lwtd;->w0()V

    iget-object v3, v3, Lwtd;->c:Lqa5;

    invoke-virtual {v3}, Lqa5;->P0()V

    invoke-virtual {v3, v2}, Lqa5;->J0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lqa5;->G0(II)V

    iput-object v2, v1, Lr95;->Y:Lyt7;

    iput-object v2, v1, Lr95;->Z:Lzlf;

    const/4 v3, 0x0

    iput v3, v1, Lr95;->n0:F

    iput-object v2, v1, Lr95;->o0:Lvj0;

    iput v4, v1, Lr95;->p0:I

    iput v4, v1, Lr95;->q0:I

    iput v4, v1, Lr95;->r0:I

    iput-boolean v4, v1, Lr95;->s0:Z

    invoke-virtual {p1}, Lyt7;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lai8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lyt7;

    iget-object p1, v0, Lyt7;->a:Lbi8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
