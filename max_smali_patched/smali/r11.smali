.class public final Lr11;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final X:Lru7;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Lmu1;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Laf5;


# direct methods
.method public constructor <init>(Lmu1;Lru7;Lru7;Lru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lr11;->b:Lmu1;

    iput-object p3, p0, Lr11;->c:Lru7;

    iput-object p4, p0, Lr11;->d:Lru7;

    iput-object p2, p0, Lr11;->o:Lru7;

    iput-object p5, p0, Lr11;->X:Lru7;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lr11;->Y:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lr11;->Z:Lj0d;

    new-instance p1, Laf5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Laf5;-><init>(I)V

    iput-object p1, p0, Lr11;->s0:Laf5;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->F0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga;

    invoke-virtual {p0, p1}, Lr11;->v(Lga;)V

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->D0:Lake;

    new-instance p4, Lp11;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp11;-><init>(Lr11;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->F0:La1f;

    new-instance p3, Lq11;

    invoke-direct {p3, p0, p5}, Lq11;-><init>(Lr11;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1;

    check-cast p1, Lev1;

    invoke-virtual {p1, p0}, Lev1;->e(Lfp1;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lr11;->s0:Laf5;

    sget-object v1, Lel1;->D:Lel1;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lk01;
    .locals 1

    iget-object v0, p0, Lr11;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    return-object v0
.end method

.method public final v(Lga;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lr11;->Y:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    new-instance v5, Lm11;

    sget v6, Lpra;->t:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Lnra;->q:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lm11;-><init>(ILirf;)V

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    sget v5, Lmra;->a:I

    int-to-long v11, v5

    sget v5, Llra;->i:I

    sget v7, Lpra;->f:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    new-instance v14, Lyce;

    iget-boolean v7, v1, Lga;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lyce;-><init>(ZZ)V

    new-instance v7, Ll11;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Ll11;-><init>(ILirf;IJLirf;Lyce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    sget v7, Lmra;->h:I

    int-to-long v12, v7

    sget v7, Llra;->l:I

    sget v8, Lpra;->h:I

    new-instance v10, Lirf;

    invoke-direct {v10, v8}, Lirf;-><init>(I)V

    new-instance v15, Lyce;

    iget-boolean v8, v1, Lga;->c:Z

    invoke-direct {v15, v8, v5}, Lyce;-><init>(ZZ)V

    new-instance v8, Ll11;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Ll11;-><init>(ILirf;IJLirf;Lyce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Le28;->add(Ljava/lang/Object;)Z

    sget v7, Lmra;->j:I

    int-to-long v7, v7

    sget v9, Llra;->v:I

    sget v10, Lpra;->y:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    new-instance v10, Lyce;

    iget-boolean v12, v1, Lga;->d:Z

    invoke-direct {v10, v12, v5}, Lyce;-><init>(ZZ)V

    new-instance v18, Ll11;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Ll11;-><init>(ILirf;IJLirf;Lyce;Ljava/lang/Integer;I)V

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lr11;->d:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq5;

    check-cast v8, Luq5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lmra;->i:I

    int-to-long v13, v8

    sget v8, Llra;->m:I

    sget v9, Lpra;->w:I

    new-instance v11, Lirf;

    invoke-direct {v11, v9}, Lirf;-><init>(I)V

    new-instance v9, Lyce;

    iget-boolean v10, v1, Lga;->e:Z

    invoke-direct {v9, v10, v5}, Lyce;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Ll11;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Ll11;-><init>(ILirf;IJLirf;Lyce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Ln11;

    sget v9, Lpra;->u:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v8, v10}, Ln11;-><init>(Lirf;)V

    invoke-virtual {v4, v8}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    check-cast v7, Luq5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lm11;

    sget v7, Lpra;->j:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lm11;-><init>(ILirf;)V

    invoke-virtual {v4, v6}, Le28;->add(Ljava/lang/Object;)Z

    sget v6, Lmra;->k:I

    int-to-long v11, v6

    sget v6, Llra;->y0:I

    sget v7, Lpra;->A:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    sget v7, Lpra;->B:I

    new-instance v13, Lirf;

    invoke-direct {v13, v7}, Lirf;-><init>(I)V

    new-instance v14, Lyce;

    iget-boolean v7, v1, Lga;->g:Z

    invoke-direct {v14, v7, v5}, Lyce;-><init>(ZZ)V

    new-instance v7, Ll11;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Ll11;-><init>(ILirf;IJLirf;Lyce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
