.class public final Lb11;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lwn1;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:Lht1;

.field public final c:Lth7;

.field public final n0:Ljbc;

.field public final o:Lth7;

.field public final o0:Lt65;


# direct methods
.method public constructor <init>(Lht1;Lth7;Lth7;Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lb11;->b:Lht1;

    iput-object p3, p0, Lb11;->c:Lth7;

    iput-object p4, p0, Lb11;->o:Lth7;

    iput-object p2, p0, Lb11;->X:Lth7;

    iput-object p5, p0, Lb11;->Y:Lth7;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lb11;->Z:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Lb11;->n0:Ljbc;

    new-instance p1, Lt65;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lt65;-><init>(I)V

    iput-object p1, p0, Lb11;->o0:Lt65;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9;

    invoke-virtual {p0, p1}, Lb11;->r(Lu9;)V

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->y0:Lkpd;

    new-instance p4, Lz01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lz01;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Lq4e;

    new-instance p3, La11;

    invoke-direct {p3, p0, p5}, La11;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgs5;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    check-cast p1, Lwt1;

    invoke-virtual {p1, p0}, Lwt1;->d(Lwn1;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lb11;->o0:Lt65;

    sget-object v0, Lyj1;->D:Lyj1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ltz0;
    .locals 0

    iget-object p0, p0, Lb11;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-object p0
.end method

.method public final r(Lu9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lb11;->Z:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v4

    new-instance v5, Lw01;

    sget v6, Lq9a;->t:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    sget v6, Lo9a;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lw01;-><init>(ILyte;)V

    invoke-virtual {v4, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v5, Ln9a;->a:I

    int-to-long v11, v5

    sget v5, Lm9a;->h:I

    sget v7, Lq9a;->f:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    new-instance v14, Lbjd;

    iget-boolean v7, v1, Lu9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lbjd;-><init>(ZZ)V

    new-instance v7, Lv01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lv01;-><init>(ILyte;IJLyte;Lbjd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v7, Ln9a;->h:I

    int-to-long v12, v7

    sget v7, Lm9a;->k:I

    sget v8, Lq9a;->h:I

    new-instance v10, Lyte;

    invoke-direct {v10, v8}, Lyte;-><init>(I)V

    new-instance v15, Lbjd;

    iget-boolean v8, v1, Lu9;->c:Z

    invoke-direct {v15, v8, v5}, Lbjd;-><init>(ZZ)V

    new-instance v8, Lv01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lv01;-><init>(ILyte;IJLyte;Lbjd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lb11;->o:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh5;

    check-cast v8, Lnh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Ln9a;->j:I

    int-to-long v8, v8

    sget v10, Lm9a;->v:I

    sget v11, Lq9a;->y:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    new-instance v11, Lbjd;

    iget-boolean v13, v1, Lu9;->d:Z

    invoke-direct {v11, v13, v5}, Lbjd;-><init>(ZZ)V

    new-instance v18, Lv01;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, Lv01;-><init>(ILyte;IJLyte;Lbjd;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh5;

    check-cast v8, Lnh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Ln9a;->i:I

    int-to-long v13, v8

    sget v8, Lm9a;->l:I

    sget v9, Lq9a;->w:I

    new-instance v11, Lyte;

    invoke-direct {v11, v9}, Lyte;-><init>(I)V

    new-instance v9, Lbjd;

    iget-boolean v10, v1, Lu9;->e:Z

    invoke-direct {v9, v10, v5}, Lbjd;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lv01;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lv01;-><init>(ILyte;IJLyte;Lbjd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Lx01;

    sget v9, Lq9a;->u:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    invoke-direct {v8, v10}, Lx01;-><init>(Lyte;)V

    invoke-virtual {v4, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh5;

    check-cast v7, Lnh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lw01;

    sget v7, Lq9a;->j:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lw01;-><init>(ILyte;)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v6, Ln9a;->k:I

    int-to-long v11, v6

    sget v6, Lm9a;->L0:I

    sget v7, Lq9a;->A:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    sget v7, Lq9a;->B:I

    new-instance v13, Lyte;

    invoke-direct {v13, v7}, Lyte;-><init>(I)V

    new-instance v14, Lbjd;

    iget-boolean v7, v1, Lu9;->g:Z

    invoke-direct {v14, v7, v5}, Lbjd;-><init>(ZZ)V

    new-instance v7, Lv01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lv01;-><init>(ILyte;IJLyte;Lbjd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
