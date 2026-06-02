.class public final Ld48;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public B0:Lhyf;

.field public C0:Lhyf;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lawd;

.field public final G0:Lxa6;

.field public final H0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Lhn9;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lb1g;


# direct methods
.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Ld48;->b:J

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin9;

    sget-object v0, Lnv2;->o:Lnv2;

    invoke-virtual {p3, p1, p2, v0}, Lin9;->a(JLnv2;)Lhn9;

    move-result-object p3

    iput-object p3, p0, Ld48;->c:Lhn9;

    iput-object p4, p0, Ld48;->d:Lia8;

    iput-object p5, p0, Ld48;->o:Lia8;

    iput-object p6, p0, Ld48;->X:Lia8;

    iput-object p7, p0, Ld48;->Y:Lia8;

    iput-object p8, p0, Ld48;->Z:Lia8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p6

    iput-object p6, p0, Ld48;->z0:Lb1g;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Ld48;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lt38;

    sget p7, Lrib;->l:I

    new-instance p8, Ldtg;

    invoke-direct {p8, p7}, Ldtg;-><init>(I)V

    const/4 p7, 0x0

    invoke-direct {p6, p7, p8}, Lt38;-><init>(ILitg;)V

    invoke-static {p6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p6

    iput-object p6, p0, Ld48;->D0:Lb1g;

    new-instance p7, Lbwd;

    invoke-direct {p7, p6}, Lbwd;-><init>(Lvia;)V

    iput-object p7, p0, Ld48;->E0:Lbwd;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lva3;

    invoke-virtual {p4, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Ltx;-><init>(Lxa6;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p4, Lmjf;->a:Lwfa;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lhk0;->o0(Lxa6;Loc4;Lnjf;I)Lawd;

    move-result-object p1

    iput-object p1, p0, Ld48;->F0:Lawd;

    invoke-interface {p3}, Lhn9;->f()Lbwd;

    move-result-object p2

    new-instance p4, Lm05;

    const/4 p6, 0x5

    invoke-direct {p4, p2, p6, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwu1;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p6}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p2

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldng;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p4

    invoke-static {p2, p4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-interface {p3}, Lhn9;->b()Lxa6;

    move-result-object p4

    new-instance p6, Lr3;

    const/16 p8, 0xd

    invoke-direct {p6, p0, p7, p8}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lsd6;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p4, p6, v0}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p8, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p2

    iput-object p2, p0, Ld48;->G0:Lxa6;

    new-instance p2, Lzo5;

    invoke-direct {p2, p7}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld48;->H0:Lzo5;

    invoke-interface {p3}, Lhn9;->b()Lxa6;

    move-result-object p2

    new-instance p3, Lb48;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p7, p4}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {p4, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance p2, Lp13;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lp13;-><init>(Lawd;I)V

    invoke-static {p2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance p2, Lv38;

    invoke-direct {p2, p0, p7, p3}, Lv38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Ld48;->c:Lhn9;

    invoke-interface {v0}, Lhn9;->cancel()V

    return-void
.end method

.method public final u(ILjava/lang/Integer;IZLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ly38;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly38;

    iget v3, v2, Ly38;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly38;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly38;

    invoke-direct {v2, v0, v1}, Ly38;-><init>(Ld48;Lz84;)V

    :goto_0
    iget-object v1, v2, Ly38;->Z:Ljava/lang/Object;

    iget v3, v2, Ly38;->A0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Ly38;->Y:Z

    iget v5, v2, Ly38;->o:I

    iget v6, v2, Ly38;->d:I

    iget-object v2, v2, Ly38;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Ly38;->X:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Ly38;->d:I

    move/from16 v5, p3

    iput v5, v2, Ly38;->o:I

    move/from16 v6, p4

    iput-boolean v6, v2, Ly38;->Y:Z

    iput v4, v2, Ly38;->A0:I

    iget-object v7, v0, Ld48;->F0:Lawd;

    invoke-static {v7, v2}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lpc4;->a:Lpc4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lej2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Lh38;

    new-instance v9, Ldtg;

    invoke-direct {v9, v3}, Ldtg;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lftg;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Loib;->b0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Loib;->a0:I

    goto :goto_3

    :goto_4
    new-instance v12, Ldtg;

    invoke-direct {v12, v5}, Ldtg;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Lgv3;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Lgv3;-><init>(ILitg;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Lh38;-><init>(Ldtg;Lftg;Ljava/util/List;)V

    return-object v8
.end method
