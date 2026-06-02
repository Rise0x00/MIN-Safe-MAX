.class public final La24;
.super Lpf5;
.source "SourceFile"


# instance fields
.field public final A:Lia8;

.field public final B:Lia8;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lyn5;

.field public final E:Lyn5;

.field public final o:J

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;

.field public final s:Lia8;

.field public final t:Lia8;

.field public final u:Lia8;

.field public final v:Lia8;

.field public final w:Lia8;

.field public final x:Lia8;

.field public final y:Lia8;

.field public final z:Lia8;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 8

    move-object v0, p7

    invoke-direct {p0, p3, p6, p7}, Lpf5;-><init>(Loc4;Lia8;Lia8;)V

    iput-wide p1, p0, La24;->o:J

    iput-object p4, p0, La24;->p:Lia8;

    iput-object p5, p0, La24;->q:Lia8;

    move-object/from16 v1, p8

    iput-object v1, p0, La24;->r:Lia8;

    move-object/from16 v2, p9

    iput-object v2, p0, La24;->s:Lia8;

    iput-object p6, p0, La24;->t:Lia8;

    move-object/from16 v2, p10

    iput-object v2, p0, La24;->u:Lia8;

    move-object/from16 v2, p11

    iput-object v2, p0, La24;->v:Lia8;

    move-object/from16 v2, p12

    iput-object v2, p0, La24;->w:Lia8;

    move-object/from16 v2, p13

    iput-object v2, p0, La24;->x:Lia8;

    move-object/from16 v2, p14

    iput-object v2, p0, La24;->y:Lia8;

    move-object/from16 v2, p15

    iput-object v2, p0, La24;->z:Lia8;

    move-object/from16 v2, p16

    iput-object v2, p0, La24;->A:Lia8;

    move-object/from16 v2, p17

    iput-object v2, p0, La24;->B:Lia8;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lyn5;

    new-instance v4, Lub8;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Lub8;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lyn5;-><init>(Ljava/util/List;)V

    iput-object v2, p0, La24;->D:Lyn5;

    new-instance v2, Lyn5;

    new-instance v4, Lub8;

    invoke-direct {v4, v5}, Lub8;-><init>(I)V

    new-instance v5, Lwe;

    invoke-direct {v5}, Lwe;-><init>()V

    new-instance v6, Lsra;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lynh;

    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lmj5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Lyn5;-><init>(Ljava/util/List;)V

    iput-object v2, p0, La24;->E:Lyn5;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lqy;

    const/16 v0, 0x15

    const/4 v2, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move/from16 p14, v0

    move-object/from16 p13, v1

    move-object/from16 p11, v2

    invoke-direct/range {p9 .. p14}, Lqy;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p9

    move-object/from16 v0, p11

    new-instance v1, Ldje;

    invoke-direct {v1, p2}, Ldje;-><init>(Lnt6;)V

    new-instance p2, Lrd;

    const/16 v2, 0x1c

    invoke-direct {p2, v1, p0, v2}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v1, Llb3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, p2, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {v0, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final o(La24;Lt14;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpf5;->e:Lsif;

    iget-object v1, p0, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lpc4;->a:Lpc4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpf5;->c()Lrf5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly0d;

    sget v1, Lnib;->k0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v1}, Ldtg;-><init>(I)V

    sget v1, Lnib;->j0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v1}, Ldtg;-><init>(I)V

    new-instance v1, Lgv3;

    sget v8, Lkib;->i0:I

    sget v9, Lnib;->i0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v8, Lkib;->j0:I

    sget v9, Lnib;->h0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v1, v5}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, La24;->p:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iget-wide v6, p0, La24;->o:J

    invoke-virtual {v1, v6, v7}, Ld74;->e(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lpf5;->c()Lrf5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lnib;->K0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p0

    new-instance v1, Lgv3;

    sget v8, Lkib;->f:I

    sget v9, Lnib;->J0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgv3;

    sget v5, Lkib;->e:I

    sget v8, Lnib;->I0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p0

    new-instance v1, Ly0d;

    invoke-direct {v1, v7, v6, p0}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final p(La24;Lxz3;)Lgf5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La24;->r:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liq0;->c:Liq0;

    invoke-virtual {v1, v2, v3}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v6

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lxz3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lxz3;->i()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lxz3;->a:Ls14;

    iget-object v2, v2, Ls14;->b:Lr14;

    iget-object v13, v2, Lr14;->o:Ljava/lang/String;

    iget-object v3, v2, Lr14;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr14;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lhtg;

    invoke-direct {v3, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lnib;->t2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lxz3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, La24;->s:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Ld4;->d:Lma8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfnh;->o:Lfnh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lfnh;->d:Lfnh;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lfnh;->c:Lfnh;

    goto :goto_4

    :goto_5
    new-instance v4, Lgf5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lgf5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Ljava/lang/String;Lfnh;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(La24;J)V
    .locals 13

    iget-object v0, p0, Lpf5;->k:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgf5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpf5;->c:Lb1g;

    :cond_3
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lpf5;->f()Lif5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lt14;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lt14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpf5;->a:Loc4;

    invoke-static {v3, v0, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, La24;->o:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    sget v0, Lkib;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfnh;->c:Lfnh;

    invoke-virtual {p0, p1}, La24;->s(Lfnh;)V

    return-void

    :cond_0
    sget v0, Lkib;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfnh;->d:Lfnh;

    invoke-virtual {p0, p1}, La24;->s(Lfnh;)V

    return-void

    :cond_1
    sget v0, Lkib;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfnh;->o:Lfnh;

    invoke-virtual {p0, p1}, La24;->s(Lfnh;)V

    return-void

    :cond_2
    sget v0, Lkib;->i0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lpf5;->a:Loc4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Ltk2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v4, p0, v3, v5}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, p1, v3, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_3
    sget v0, Lkib;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    sget-object v0, Lesa;->a:Lesa;

    invoke-virtual {p1, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance v0, Lt14;

    invoke-direct {v0, p0, v3}, Lt14;-><init>(La24;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_4
    sget v0, Lkib;->q0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, La24;->v:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    invoke-static {p1}, Lo22;->a(Lo22;)V

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lu14;

    const/4 v4, 0x2

    invoke-direct {v0, v4, p0, v3}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Le3k;->d(Landroid/graphics/RectF;)Lr50;

    move-result-object p2

    iget-object v0, p0, La24;->A:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    invoke-virtual {v0, p1, p2}, Lw5b;->B(Ljava/lang/String;Lr50;)J

    move-result-wide p1

    iget-object v0, p0, Lpf5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lz0d;

    sget p2, Lnib;->w:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    sget p2, Lxhe;->W:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    iget-object p2, p0, Lpf5;->e:Lsif;

    invoke-virtual {p2, p1, p3}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final j()Lyeh;
    .locals 6

    iget-object v0, p0, La24;->p:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iget-wide v1, p0, La24;->o:J

    invoke-virtual {v0, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    sget-object v1, Lyeh;->a:Lyeh;

    if-nez v0, :cond_0

    const-class v0, La24;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lpf5;->b:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozc;

    if-eqz v3, :cond_1

    iget-object v4, p0, La24;->r:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Liq0;->c:Liq0;

    invoke-virtual {v0, v4, v5}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lozc;->a(Lozc;Ljava/lang/String;ZI)Lozc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lu14;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpf5;->a:Loc4;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lu14;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpf5;->a:Loc4;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final m(Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz14;

    iget v1, v0, Lz14;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz14;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz14;

    invoke-direct {v0, p0, p1}, Lz14;-><init>(La24;Lz84;)V

    :goto_0
    iget-object p1, v0, Lz14;->o:Ljava/lang/Object;

    iget v1, v0, Lz14;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lz14;->d:Lgf5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf5;->k:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgf5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, La24;->E:Lyn5;

    invoke-virtual {p0, p1}, La24;->t(Lyn5;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lgf5;->k:Lfnh;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lfnh;->a:Ljava/lang/String;

    iget-object v7, p0, La24;->s:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linh;

    const-string v9, "6M"

    iget-object v8, v8, Ld4;->d:Lma8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    iget-object v7, p1, Lfnh;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v7, Llb3;

    const/4 v8, 0x5

    invoke-direct {v7, p0, p1, v5, v8}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lz14;->d:Lgf5;

    iput v4, v0, Lz14;->Y:I

    invoke-static {v2, v7, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lddh;->g(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Llb3;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v1, v5, v4}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lz14;->d:Lgf5;

    iput v3, v0, Lz14;->Y:I

    invoke-static {p1, v2, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, La24;->D:Lyn5;

    invoke-virtual {p0, p1}, La24;->t(Lyn5;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, La24;->r()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v3, Ln33;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v1, v5, v4}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lz14;->d:Lgf5;

    iput v2, v0, Lz14;->Y:I

    invoke-static {p1, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lpf5;->k:Lb1g;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgf5;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgf5;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgf5;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()Ldng;
    .locals 1

    iget-object v0, p0, La24;->t:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final s(Lfnh;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lpf5;->k:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgf5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lyn5;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpf5;->k:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgf5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lyn5;->a(ILjava/lang/String;)Lrk3;

    move-result-object v9

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lgf5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lyn5;->a(ILjava/lang/String;)Lrk3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgf5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lpf5;->c:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lpf5;->f()Lif5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
