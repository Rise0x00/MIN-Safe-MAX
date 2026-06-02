.class public final Lly0;
.super Ldwc;
.source "SourceFile"


# instance fields
.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Ljava/lang/Object;

.field public final o:Ld25;


# direct methods
.method public constructor <init>(JLoc4;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpxc;Lia8;Lia8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Ldwc;-><init>(JLia8;Lia8;Lia8;Lia8;)V

    iput-object p4, p0, Lly0;->g:Lia8;

    move-object v3, p5

    iput-object v3, p0, Lly0;->h:Lia8;

    move-object v3, p6

    iput-object v3, p0, Lly0;->i:Lia8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lly0;->j:Lia8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lly0;->k:Lia8;

    iput-object v6, p0, Lly0;->l:Lia8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lly0;->m:Lia8;

    new-instance v3, Lm;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, p0, Lly0;->n:Ljava/lang/Object;

    move-object/from16 v3, p13

    invoke-virtual {v3, p1, p2}, Lpxc;->a(J)Ld25;

    move-result-object v8

    iput-object v8, p0, Lly0;->o:Ld25;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld74;

    invoke-virtual {p4, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lrd;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p0, p4}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lly0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p8 .. p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, v8, Ld25;->d:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    new-instance v0, Ly8;

    const/4 v7, 0x2

    const-class v3, Lly0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lad6;

    invoke-direct {p1, p2, v0, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p8 .. p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final A()Lwn4;
    .locals 3

    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwn4;

    invoke-direct {v1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final D(Lbfa;Lj5d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lly0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-nez v0, :cond_0

    iget-object p2, p0, Lly0;->m:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfa;

    sget-object v0, Lafa;->b:Lafa;

    invoke-virtual {p2, v0, p1}, Lcfa;->v(Lafa;Lbfa;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lly0;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lryf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lryf;->a(JLbfa;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final E(Lz6d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lly0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lly0;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    invoke-virtual {v0, v2, v3, p1}, Lphg;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Lly0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G(Lxz3;)Lawc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lly0;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v3, v0, Ldwc;->a:J

    invoke-virtual {v2, v3, v4}, Lva3;->p(J)Lej2;

    move-result-object v2

    invoke-virtual {v1}, Lxz3;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lxz3;->a:Ls14;

    invoke-static {v3}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lly0;->l:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqc;

    invoke-virtual {v6, v2, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v19

    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lxz3;->D()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lbie;->P2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lbie;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liqc;

    invoke-virtual {v8}, Liqc;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v8

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqc;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Liqc;->c(Liqc;Lej2;I)I

    move-result v5

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_4
    sget-object v5, Lkq0;->a:Lhq0;

    invoke-virtual {v5}, Lhq0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->Q0:I

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {v5}, Lkq0;->c(I)Lhq0;

    move-result-object v5

    invoke-static {v6}, Lkq0;->c(I)Lhq0;

    move-result-object v6

    iget-object v7, v4, Ls14;->b:Lr14;

    iget-object v7, v7, Lr14;->c:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lqjj;->a(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_5
    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-eqz v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v18, v6

    :goto_7
    iget-object v5, v0, Ldwc;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgb;

    invoke-virtual {v5, v3, v6}, Lkgb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v20

    move v3, v7

    new-instance v7, Lgwc;

    const/4 v15, 0x0

    const/16 v21, 0x40

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v21}, Lgwc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLitg;Ljava/lang/CharSequence;ZZZI)V

    iget-object v5, v0, Ldwc;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v8

    invoke-virtual {v5, v2, v1, v8}, Lxve;->f(Lej2;Lxz3;Lgi8;)V

    invoke-virtual {v1}, Lxz3;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    new-instance v9, La3d;

    invoke-virtual {v1}, Lxz3;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, La3d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, Lxve;->d()Lkgb;

    move-result-object v9

    invoke-virtual {v5}, Lxve;->d()Lkgb;

    move-result-object v10

    iget-object v11, v1, Lxz3;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_a

    iget-object v4, v4, Ls14;->b:Lr14;

    iget-object v4, v4, Lr14;->o:Ljava/lang/String;

    iget-object v10, v10, Lkgb;->k:Ldi5;

    invoke-virtual {v10, v3, v4}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lxz3;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v4, v1, Lxz3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v3}, Lkgb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    sget v9, Lrib;->S:I

    new-instance v10, Lw2d;

    new-instance v11, Ldtg;

    invoke-direct {v11, v9}, Ldtg;-><init>(I)V

    const/high16 v9, 0x10000

    invoke-direct {v10, v4, v11, v9}, Lw2d;-><init>(Ljava/lang/CharSequence;Ldtg;I)V

    invoke-virtual {v8, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v5, v2, v1, v8}, Lxve;->a(Lej2;Lxz3;Lgi8;)V

    invoke-virtual {v5, v8, v2}, Lxve;->c(Lgi8;Lej2;)V

    invoke-static {v8}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v4, v0, Ldwc;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc31;

    sget-object v5, Ltm2;->d:Ltm2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v10, v2, Lej2;->b:Lwm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lwm2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lej2;->t0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lwm2;->c:Ltm2;

    if-ne v10, v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lej2;->i0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v10

    invoke-static {}, Lc31;->d()Lr8b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lc31;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    invoke-virtual {v2, v4}, Lej2;->h0(Lmf3;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lc31;->a()Lr8b;

    move-result-object v4

    goto :goto_a

    :cond_f
    invoke-static {}, Lc31;->b()Lr8b;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v4

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc31;->d()Lr8b;

    move-result-object v4

    new-instance v10, Lr8b;

    sget v11, Loib;->G1:I

    sget v12, Lrib;->d0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lxhe;->r2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v10}, [Lr8b;

    move-result-object v4

    invoke-static {v4}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_c
    iget-object v10, v0, Lly0;->n:Ljava/lang/Object;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljyc;

    iget-object v11, v0, Lly0;->k:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4f;

    check-cast v11, Lijc;

    iget-object v11, v11, Lijc;->b:Lgjc;

    iget-object v11, v11, Lgjc;->X0:Lejc;

    sget-object v12, Lgjc;->x5:[Lb88;

    const/16 v13, 0x63

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v11

    invoke-virtual {v11}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v2, :cond_11

    iget-object v11, v2, Lej2;->b:Lwm2;

    iget-object v11, v11, Lwm2;->K:Lrm2;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lrm2;->h(I)Z

    move-result v11

    if-ne v11, v6, :cond_11

    goto :goto_d

    :cond_11
    move v3, v6

    :cond_12
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ljyc;->d:Ljava/lang/Object;

    iget-object v12, v10, Ljyc;->c:Ljava/lang/Object;

    iget-object v13, v10, Ljyc;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v14, v2, Lej2;->b:Lwm2;

    iget-object v15, v2, Lej2;->c:Lhq9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lwm2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Lej2;->t0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v14, Lwm2;->c:Ltm2;

    if-ne v8, v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2}, Lej2;->i0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8b;

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v2}, Lej2;->C()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8b;

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8b;

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2}, Lej2;->T()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v10, Ljyc;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8b;

    invoke-virtual {v5, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    goto/16 :goto_f

    :cond_17
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8b;

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v2}, Lej2;->C()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8b;

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8b;

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, Lej2;->T()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v8, Lr8b;

    sget v9, Loib;->j1:I

    sget v2, Lrib;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v2, Lyjb;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lxhe;->W1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lyjb;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v9, Lr8b;

    sget v10, Loib;->e1:I

    sget v8, Lrib;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lxhe;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8b;

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    :goto_f
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lgi8;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    new-instance v5, Lj2d;

    invoke-direct {v5, v4, v2, v6}, Lj2d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v3, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v2, Lawc;

    invoke-direct {v2, v7, v1}, Lawc;-><init>(Lgwc;Lgi8;)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lly0;->o:Ld25;

    iget-object v1, v0, Ld25;->b:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly0;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz3;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lly0;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Lva3;->p(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lej2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lly0;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Lva3;->p(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lpyc;
    .locals 1

    sget-object v0, Lpyc;->d:Lpyc;

    return-object v0
.end method

.method public final o(Liig;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lly0;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
