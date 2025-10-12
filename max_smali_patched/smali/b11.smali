.class public final Lb11;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmoe;

.field public final b:Lpt1;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lsqc;

.field public final x0:Ljb5;


# direct methods
.method public constructor <init>(Lpt1;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lb11;->b:Lpt1;

    iput-object p3, p0, Lb11;->c:Lbp7;

    iput-object p4, p0, Lb11;->o:Lbp7;

    iput-object p2, p0, Lb11;->X:Lbp7;

    iput-object p5, p0, Lb11;->Y:Lbp7;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lb11;->Z:Lmoe;

    new-instance p4, Lsqc;

    invoke-direct {p4, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Lb11;->w0:Lsqc;

    new-instance p1, Ljb5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lb11;->x0:Ljb5;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->K0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9;

    invoke-virtual {p0, p1}, Lb11;->r(Lr9;)V

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->I0:Le8e;

    new-instance p4, Lz01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lz01;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->K0:Lmoe;

    new-instance p3, La11;

    invoke-direct {p3, p0, p5}, La11;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ljx5;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    check-cast p1, Lhu1;

    invoke-virtual {p1, p0}, Lhu1;->f(Ljo1;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lb11;->x0:Ljb5;

    sget-object v1, Ljk1;->D:Ljk1;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Luz0;
    .locals 1

    iget-object v0, p0, Lb11;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    return-object v0
.end method

.method public final r(Lr9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lb11;->Z:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    new-instance v5, Lw01;

    sget v6, Laka;->t:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    sget v6, Lyja;->q:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lw01;-><init>(ILjef;)V

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v5, Lxja;->a:I

    int-to-long v11, v5

    sget v5, Lwja;->i:I

    sget v7, Laka;->f:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    new-instance v14, Le1e;

    iget-boolean v7, v1, Lr9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Le1e;-><init>(ZZ)V

    new-instance v7, Lv01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lv01;-><init>(ILjef;IJLjef;Le1e;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v7, Lxja;->h:I

    int-to-long v12, v7

    sget v7, Lwja;->l:I

    sget v8, Laka;->h:I

    new-instance v10, Ljef;

    invoke-direct {v10, v8}, Ljef;-><init>(I)V

    new-instance v15, Le1e;

    iget-boolean v8, v1, Lr9;->c:Z

    invoke-direct {v15, v8, v5}, Le1e;-><init>(ZZ)V

    new-instance v8, Lv01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lv01;-><init>(ILjef;IJLjef;Le1e;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v7, Lxja;->j:I

    int-to-long v7, v7

    sget v9, Lwja;->v:I

    sget v10, Laka;->y:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    new-instance v10, Le1e;

    iget-boolean v12, v1, Lr9;->d:Z

    invoke-direct {v10, v12, v5}, Le1e;-><init>(ZZ)V

    new-instance v18, Lv01;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lv01;-><init>(ILjef;IJLjef;Le1e;Ljava/lang/Integer;I)V

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lb11;->o:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm5;

    check-cast v8, Lnm5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lxja;->i:I

    int-to-long v13, v8

    sget v8, Lwja;->m:I

    sget v9, Laka;->w:I

    new-instance v11, Ljef;

    invoke-direct {v11, v9}, Ljef;-><init>(I)V

    new-instance v9, Le1e;

    iget-boolean v10, v1, Lr9;->e:Z

    invoke-direct {v9, v10, v5}, Le1e;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lv01;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lv01;-><init>(ILjef;IJLjef;Le1e;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lx01;

    sget v9, Laka;->u:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v8, v10}, Lx01;-><init>(Ljef;)V

    invoke-virtual {v4, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    check-cast v7, Lnm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lw01;

    sget v7, Laka;->j:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lw01;-><init>(ILjef;)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v6, Lxja;->k:I

    int-to-long v11, v6

    sget v6, Lwja;->z0:I

    sget v7, Laka;->A:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    sget v7, Laka;->B:I

    new-instance v13, Ljef;

    invoke-direct {v13, v7}, Ljef;-><init>(I)V

    new-instance v14, Le1e;

    iget-boolean v7, v1, Lr9;->g:Z

    invoke-direct {v14, v7, v5}, Le1e;-><init>(ZZ)V

    new-instance v7, Lv01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lv01;-><init>(ILjef;IJLjef;Le1e;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
