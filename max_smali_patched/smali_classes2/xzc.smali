.class public final Lxzc;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final A0:Lo0a;

.field public final B0:Ltif;

.field public final C0:Lake;

.field public final D0:Li0d;

.field public final E0:La1f;

.field public final X:Lryc;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:J

.field public final c:Lu23;

.field public final d:Lx4e;

.field public final o:Liw0;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:I

.field public final x0:Ltif;

.field public final y0:Z

.field public final z0:Lscd;


# direct methods
.method public constructor <init>(JLu23;Lx4e;Liw0;Lryc;Ltif;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lxzc;->b:J

    iput-object p3, p0, Lxzc;->c:Lu23;

    iput-object p4, p0, Lxzc;->d:Lx4e;

    iput-object p5, p0, Lxzc;->o:Liw0;

    iput-object p6, p0, Lxzc;->X:Lryc;

    iput-object p10, p0, Lxzc;->Y:Lru7;

    iput-object p11, p0, Lxzc;->Z:Lru7;

    iput-object p12, p0, Lxzc;->s0:Lru7;

    iput-object p8, p0, Lxzc;->t0:Lru7;

    iput-object p14, p0, Lxzc;->u0:Lru7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lxzc;->v0:Lru7;

    const/4 p2, 0x1

    iput p2, p0, Lxzc;->w0:I

    new-instance p3, Lb6b;

    const/16 p4, 0xd

    invoke-direct {p3, p13, p4, p0}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Ltif;

    invoke-direct {p4, p3}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lxzc;->x0:Ltif;

    iput-boolean p2, p0, Lxzc;->y0:Z

    new-instance p2, Lozc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lozc;-><init>(Lxzc;I)V

    new-instance p3, Lscd;

    invoke-direct {p3, p2}, Lscd;-><init>(Loi6;)V

    iput-object p3, p0, Lxzc;->z0:Lscd;

    new-instance p2, Lo0a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo0a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxzc;->A0:Lo0a;

    new-instance p2, Lxr;

    invoke-direct {p2, p0, p7, p9}, Lxr;-><init>(Lxzc;Ltif;Lru7;)V

    new-instance p4, Ltif;

    invoke-direct {p4, p2}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lxzc;->B0:Ltif;

    const p2, 0x7fffffff

    const/4 p4, 0x4

    const/4 p6, 0x0

    invoke-static {p6, p2, p4}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lxzc;->C0:Lake;

    new-instance p4, Li0d;

    invoke-direct {p4, p2}, Li0d;-><init>(Le1a;)V

    iput-object p4, p0, Lxzc;->D0:Li0d;

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lxzc;->E0:La1f;

    iget-object p4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lwi4;

    iget-object p6, p6, Lwi4;->a:La54;

    new-instance p7, Lqzc;

    invoke-direct {p7, p0, p3}, Lqzc;-><init>(Lxzc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p4, p6, p3, p7, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-virtual {p5, p0}, Liw0;->d(Ljava/lang/Object;)V

    new-instance p4, Lr13;

    const/16 p5, 0xd

    invoke-direct {p4, p2, p5}, Lr13;-><init>(Lez5;I)V

    invoke-static {p4}, Lq0j;->b(Lez5;)Ljld;

    move-result-object p2

    new-instance p4, Lw01;

    const/16 p5, 0x16

    invoke-direct {p4, p5, p2}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrzc;

    invoke-direct {p2, p0, p3}, Lrzc;-><init>(Lxzc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi4;

    iget-object p1, p1, Lwi4;->a:La54;

    invoke-static {p3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lxzc;Lszc;Lp14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lwzc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwzc;

    iget v4, v3, Lwzc;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwzc;->t0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwzc;

    invoke-direct {v3, v0, v2}, Lwzc;-><init>(Lxzc;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lwzc;->Z:Ljava/lang/Object;

    iget v3, v14, Lwzc;->t0:I

    sget-object v16, Lybg;->a:Lybg;

    const-string v15, "is_dialog="

    const-string v4, "param1"

    const-string v5, "value"

    const-string v6, "ACTION"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x0

    const/4 v9, 0x1

    sget-object v11, Lh54;->a:Lh54;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lwzc;->Y:Lzxc;

    iget-object v1, v14, Lwzc;->X:Lme9;

    iget-object v3, v14, Lwzc;->o:Ljava/lang/Object;

    check-cast v3, Lszc;

    iget-object v8, v14, Lwzc;->d:Lxzc;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v13, v0

    move-object v2, v5

    move/from16 v20, v9

    move-object v0, v11

    move-object/from16 v19, v15

    move-object v5, v1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    iget-object v0, v14, Lwzc;->o:Ljava/lang/Object;

    check-cast v0, Lhyc;

    iget-object v1, v14, Lwzc;->d:Lxzc;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v1

    move-object v3, v4

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lszc;->d:Lme9;

    iget-object v13, v1, Lszc;->a:Lzxc;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lme9;->c:Lhyc;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v12, v0, Lxzc;->c:Lu23;

    move-object/from16 v18, v11

    iget-wide v10, v0, Lxzc;->b:J

    check-cast v12, Lw33;

    invoke-virtual {v12, v10, v11}, Lw33;->N(J)Lj0d;

    move-result-object v10

    iget-object v10, v10, Lj0d;->a:Lt0f;

    invoke-interface {v10}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt92;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lt92;->b:Lvd2;

    iget-wide v10, v10, Lvd2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-object v12, v3, Lhyc;->b:Lzxc;

    invoke-static {v12, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v2, v0, Lxzc;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo22;

    move-object v7, v5

    move-object v8, v6

    iget-wide v5, v0, Lxzc;->b:J

    move-object v12, v7

    move-object v13, v8

    iget-wide v7, v1, Lszc;->b:J

    move-wide/from16 v19, v10

    move-object v10, v12

    iget-wide v11, v1, Lszc;->c:J

    iput-object v0, v14, Lwzc;->d:Lxzc;

    iput-object v3, v14, Lwzc;->o:Ljava/lang/Object;

    iput v9, v14, Lwzc;->t0:I

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v0

    move-object v1, v10

    move-object/from16 v0, v18

    move-wide/from16 v9, v19

    invoke-virtual/range {v4 .. v14}, Lo22;->a(JJJJLhyc;Lp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v0, p0

    :goto_4
    iget-object v4, v0, Lxzc;->s0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linf;

    iget v5, v0, Lxzc;->w0:I

    iget-object v6, v13, Lhyc;->b:Lzxc;

    iget-object v6, v6, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lxzc;->x()Lt92;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt92;->O()Z

    move-result v17

    :cond_8
    move/from16 v0, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lak7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lak7;->c:Ljava/lang/String;

    const-string v2, "reaction_canceled"

    iput-object v2, v7, Lak7;->d:Ljava/lang/String;

    invoke-static {v5}, Lxjb;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lak7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lak7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lak7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lak7;->b()Lv88;

    move-result-object v0

    iget-object v1, v4, Linf;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1, v0}, Lhd;->i(Lv88;)Z

    return-object v16

    :cond_9
    move-object v3, v4

    move-object v4, v6

    move-wide/from16 v19, v10

    move-object/from16 v0, v18

    move-object v10, v5

    move-object/from16 v5, p0

    iget-object v6, v5, Lxzc;->Z:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2e;

    iget-wide v11, v5, Lxzc;->b:J

    move-object/from16 v21, v10

    iget-wide v9, v1, Lszc;->b:J

    move-wide/from16 v22, v11

    iget-wide v11, v1, Lszc;->c:J

    iput-object v5, v14, Lwzc;->d:Lxzc;

    iput-object v1, v14, Lwzc;->o:Ljava/lang/Object;

    iput-object v2, v14, Lwzc;->X:Lme9;

    iput-object v13, v14, Lwzc;->Y:Lzxc;

    iput v8, v14, Lwzc;->t0:I

    move-object v8, v15

    move-object v15, v14

    sget-object v14, Lke9;->b:Lke9;

    move-wide/from16 v24, v19

    move-object/from16 v19, v8

    move-wide v7, v9

    move-wide/from16 v9, v24

    move-object/from16 v18, v2

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v2, v21

    move-wide/from16 v5, v22

    const/16 v20, 0x1

    invoke-virtual/range {v4 .. v15}, Lj2e;->a(JJJJLzxc;Lke9;Lp14;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    :goto_5
    iget-object v6, v8, Lxzc;->s0:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linf;

    iget v7, v8, Lxzc;->w0:I

    iget-object v9, v13, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lxzc;->x()Lt92;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lt92;->O()Z

    move-result v10

    goto :goto_6

    :cond_b
    move/from16 v10, v17

    :goto_6
    if-eqz v5, :cond_c

    iget-object v5, v5, Lme9;->c:Lhyc;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    move/from16 v5, v20

    goto :goto_8

    :cond_d
    move/from16 v5, v17

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lak7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lak7;->c:Ljava/lang/String;

    const-string v1, "reaction_sent"

    iput-object v1, v11, Lak7;->d:Ljava/lang/String;

    invoke-static {v7}, Lxjb;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Lak7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v3}, Lak7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";is_changed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Lak7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lak7;->b()Lv88;

    move-result-object v1

    iget-object v2, v6, Linf;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2, v1}, Lhd;->i(Lv88;)Z

    iget-object v1, v8, Lxzc;->v0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    iget-object v2, v13, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbk;->g(Ljava/lang/String;)Lai;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lai;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, v8, Lxzc;->C0:Lake;

    iget-object v3, v4, Lszc;->a:Lzxc;

    iget-wide v4, v4, Lszc;->b:J

    new-instance v6, Lzyc;

    invoke-direct {v6, v4, v5, v3, v1}, Lzyc;-><init>(JLzxc;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v14, Lwzc;->d:Lxzc;

    iput-object v1, v14, Lwzc;->o:Ljava/lang/Object;

    iput-object v1, v14, Lwzc;->X:Lme9;

    iput-object v1, v14, Lwzc;->Y:Lzxc;

    const/4 v1, 0x3

    iput v1, v14, Lwzc;->t0:I

    invoke-virtual {v2, v6, v14}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    return-object v16
.end method

.method public static w(Lzxc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lrve;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lrve;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lft;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrve;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrve;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lszc;)V
    .locals 9

    iget-boolean v0, p0, Lxzc;->y0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxzc;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lszc;->a:Lzxc;

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxzc;->A0:Lo0a;

    iget-wide v2, p1, Lszc;->c:J

    invoke-virtual {v0, v2, v3}, Lo0a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La98;->d:La98;

    invoke-virtual {v0, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lszc;->a:Lzxc;

    iget-wide v5, p1, Lszc;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lxzc;->E0:La1f;

    new-instance v1, Lxe5;

    invoke-direct {v1, p1}, Lxe5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEvent(Ljg2;)V
    .locals 5
    .annotation runtime Lxbf;
    .end annotation

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->d:La98;

    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lxzc;->b:J

    const-string v3, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {v1, v2, v3, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lrw9;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    iget-wide v0, p1, Lrw9;->b:J

    iget-wide v2, p0, Lxzc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lrw9;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lxzc;->A0:Lo0a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo0a;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxzc;->o:Liw0;

    invoke-virtual {v0, p0}, Liw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lxzc;->v()V

    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp9a;->a:Lp9a;

    iget-object v1, p0, Lxzc;->t0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    iget-object v1, v1, Lwi4;->a:La54;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Ltzc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltzc;-><init>(Lxzc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final x()Lt92;
    .locals 3

    iget-wide v0, p0, Lxzc;->b:J

    iget-object v2, p0, Lxzc;->c:Lu23;

    check-cast v2, Lw33;

    invoke-virtual {v2, v0, v1}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final y(Lme9;Z)Le28;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lxzc;->z0:Lscd;

    invoke-virtual {v3}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lscd;->reset()V

    :cond_0
    const-class v4, Le28;

    const-string v5, "Default reactions is empty"

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    iget-object v9, v0, Lme9;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_9

    iget-object v0, v0, Lme9;->c:Lhyc;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_0
    if-ge v6, v8, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lle9;

    invoke-virtual {v3}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lpyc;

    iget-object v14, v14, Lpyc;->b:Lzxc;

    iget-object v15, v11, Lle9;->a:Lhyc;

    iget-object v15, v15, Lhyc;->b:Lzxc;

    invoke-static {v14, v15}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lpyc;

    if-nez v13, :cond_5

    iget-object v11, v11, Lle9;->a:Lhyc;

    iget-object v15, v11, Lhyc;->b:Lzxc;

    new-instance v12, Lpyc;

    const-wide/high16 v13, -0x8000000000000000L

    move/from16 p1, v8

    int-to-long v7, v10

    add-long/2addr v13, v7

    invoke-static {v15}, Lxzc;->w(Lzxc;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_4

    iget-object v7, v0, Lhyc;->b:Lzxc;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15, v7}, Lzxc;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lpyc;-><init>(JLzxc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Le28;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v8

    iget-object v7, v13, Lpyc;->b:Lzxc;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lhyc;->b:Lzxc;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v14, Lpyc;

    iget-wide v7, v13, Lpyc;->a:J

    iget-object v12, v13, Lpyc;->b:Lzxc;

    iget-object v13, v13, Lpyc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lhyc;->b:Lzxc;

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v12, v15}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-wide v15, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lpyc;-><init>(JLzxc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v14}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v13}, Le28;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Loyc;->a:Loyc;

    invoke-virtual {v1, v0}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v7, v5, Lpyc;->b:Lzxc;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lme9;->c:Lhyc;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lhyc;->b:Lzxc;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v12, Lpyc;

    iget-wide v13, v5, Lpyc;->a:J

    iget-object v15, v5, Lpyc;->b:Lzxc;

    iget-object v5, v5, Lpyc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lme9;->c:Lhyc;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lhyc;->b:Lzxc;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v15, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lpyc;-><init>(JLzxc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v5}, Le28;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lxzc;->y0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxzc;->x()Lt92;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt92;->E()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt92;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lt92;->H()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lt92;->S()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
