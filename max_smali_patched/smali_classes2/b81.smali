.class public final Lb81;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lzo5;

.field public final b:Ll22;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;


# direct methods
.method public constructor <init>(Ll22;Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lb81;->b:Ll22;

    iput-object p3, p0, Lb81;->c:Lia8;

    iput-object p2, p0, Lb81;->d:Lia8;

    iput-object p4, p0, Lb81;->o:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lb81;->X:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lb81;->Y:Lbwd;

    new-instance p1, Lzo5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb81;->Z:Lzo5;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->M0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Lb81;->v(Lxb;)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->K0:Lsif;

    new-instance v0, La81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, La81;-><init>(Lb81;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->M0:Lb1g;

    new-instance p3, La81;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, La81;-><init>(Lb81;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    invoke-direct {p4, p1, p3, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    check-cast p1, Lx22;

    invoke-virtual {p1, p0}, Lx22;->e(Luw1;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lb81;->Z:Lzo5;

    sget-object v1, Lvs1;->D:Lvs1;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lx61;
    .locals 1

    iget-object v0, p0, Lb81;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    return-object v0
.end method

.method public final v(Lxb;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lb81;->X:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    new-instance v5, Lx71;

    sget v6, Lk9b;->t:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Li9b;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lx71;-><init>(ILdtg;)V

    invoke-virtual {v4, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v5, Lh9b;->a:I

    int-to-long v10, v5

    sget v5, Lxhe;->M3:I

    sget v6, Lk9b;->f:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v6}, Ldtg;-><init>(I)V

    new-instance v13, Lncf;

    iget-boolean v6, v0, Lxb;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lncf;-><init>(ZZ)V

    new-instance v6, Lw71;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lw71;-><init>(ILdtg;IJLdtg;Lncf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v6, Lh9b;->h:I

    int-to-long v11, v6

    sget v6, Lxhe;->S1:I

    sget v7, Lk9b;->h:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    new-instance v14, Lncf;

    iget-boolean v7, v0, Lxb;->c:Z

    invoke-direct {v14, v7, v5}, Lncf;-><init>(ZZ)V

    new-instance v7, Lw71;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lw71;-><init>(ILdtg;IJLdtg;Lncf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v6, Lh9b;->j:I

    int-to-long v6, v6

    sget v8, Lxhe;->c3:I

    sget v9, Lk9b;->y:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    new-instance v9, Lncf;

    iget-boolean v11, v0, Lxb;->d:Z

    invoke-direct {v9, v11, v5}, Lncf;-><init>(ZZ)V

    new-instance v17, Lw71;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lw71;-><init>(ILdtg;IJLdtg;Lncf;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v6, Lh9b;->i:I

    int-to-long v11, v6

    sget v6, Lxhe;->K2:I

    sget v7, Lk9b;->w:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    new-instance v14, Lncf;

    iget-boolean v7, v0, Lxb;->e:Z

    invoke-direct {v14, v7, v5}, Lncf;-><init>(ZZ)V

    new-instance v7, Lw71;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lw71;-><init>(ILdtg;IJLdtg;Lncf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v6, Ly71;

    sget v7, Lk9b;->u:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v6, v8}, Ly71;-><init>(Ldtg;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lx71;

    sget v7, Lk9b;->j:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lx71;-><init>(ILdtg;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v6, Lh9b;->k:I

    int-to-long v11, v6

    sget v6, Lg9b;->p:I

    sget v7, Lk9b;->A:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    sget v7, Lk9b;->B:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v7}, Ldtg;-><init>(I)V

    new-instance v14, Lncf;

    iget-boolean v7, v0, Lxb;->g:Z

    invoke-direct {v14, v7, v5}, Lncf;-><init>(ZZ)V

    new-instance v7, Lw71;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lw71;-><init>(ILdtg;IJLdtg;Lncf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
