.class public final Lace;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lof7;


# instance fields
.field public final X:Lhoe;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lb9e;

.field public final c:J

.field public final n0:Lth7;

.field public final o:Landroid/content/Context;

.field public final o0:Lth7;

.field public final p0:Lvfd;

.field public final q0:Lvfd;

.field public final r0:Lvfd;

.field public final s0:Lq4e;

.field public final t0:Ljbc;

.field public final u0:Ljbc;

.field public final v0:Lt65;

.field public final w0:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lace;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lace;->x0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lb9e;JLandroid/content/Context;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 14

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lace;->b:Lb9e;

    iput-wide v1, p0, Lace;->c:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lace;->o:Landroid/content/Context;

    iput-object v3, p0, Lace;->X:Lhoe;

    move-object/from16 v4, p7

    iput-object v4, p0, Lace;->Y:Lth7;

    move-object/from16 v4, p8

    iput-object v4, p0, Lace;->Z:Lth7;

    move-object/from16 v5, p9

    iput-object v5, p0, Lace;->n0:Lth7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lace;->o0:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v6

    iput-object v6, p0, Lace;->p0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v6

    iput-object v6, p0, Lace;->q0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v6

    iput-object v6, p0, Lace;->r0:Lvfd;

    sget-object v6, Lr25;->a:Lr25;

    invoke-static {v6}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v6

    iput-object v6, p0, Lace;->s0:Lq4e;

    new-instance v7, Ljbc;

    invoke-direct {v7, v6}, Ljbc;-><init>(Lal9;)V

    iput-object v7, p0, Lace;->t0:Ljbc;

    sget-object v6, Lb9e;->o:Lb9e;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-ne p1, v6, :cond_0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-interface/range {p10 .. p10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7e;

    invoke-virtual {v10, v1, v2}, Lz7e;->p(J)Lj1a;

    move-result-object v10

    invoke-static {v10}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v10

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpf5;

    iget-object v5, v5, Lpf5;->Z:Lem0;

    new-instance v11, Ls00;

    const/16 v12, 0xe

    invoke-direct {v11, v1, v2, v12}, Ls00;-><init>(JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lm1a;

    const/4 v13, 0x3

    invoke-direct {v12, v5, v11, v13}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-static {v12}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v5

    sget-object v11, Ltbe;->n0:Ltbe;

    new-instance v12, Ly31;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v5, v11, v13}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lp2b;

    const/16 v10, 0xe

    invoke-direct {v5, v12, p0, v10}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lmbe;

    sget-object v10, Lb9e;->b:Lb9e;

    if-ne p1, v10, :cond_1

    sget v10, Lnla;->q:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v10, Lnla;->e:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lace;->q(Z)Lgp7;

    move-result-object v10

    invoke-direct {v5, v11, v9, v9, v10}, Lmbe;-><init>(Ldue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lube;

    invoke-direct {v10, v5, v9}, Lube;-><init>(Lmbe;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lbuc;

    invoke-direct {v5, v10}, Lbuc;-><init>(Lt96;)V

    :goto_1
    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v10

    invoke-static {v5, v10}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v5

    sget-object v10, Lwpd;->a:Lj52;

    iget-object v11, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v11, v10, v9}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v5

    iput-object v5, p0, Lace;->u0:Ljbc;

    new-instance v5, Lt65;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lt65;-><init>(I)V

    iput-object v5, p0, Lace;->v0:Lt65;

    new-instance v5, Lv9d;

    const/16 v10, 0xb

    invoke-direct {v5, v10, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lkle;

    invoke-direct {v10, v5}, Lkle;-><init>(Ld96;)V

    iput-object v10, p0, Lace;->w0:Lkle;

    if-ne p1, v6, :cond_4

    cmp-long v5, v1, v7

    if-nez v5, :cond_4

    const-class v0, Lace;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v1, v2, v0, v4, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lp25;->a:Lp25;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-interface/range {p10 .. p10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    invoke-virtual {v0, v1, v2}, Lz7e;->p(J)Lj1a;

    move-result-object v0

    invoke-static {v0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v0

    new-instance v1, Lrw2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lrw2;-><init>(Lis1;I)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    invoke-virtual {v0}, Lig5;->p()Lm1a;

    move-result-object v0

    invoke-static {v0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    invoke-virtual {v0}, Ll6e;->a()Lm1a;

    move-result-object v0

    invoke-static {v0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v0

    :goto_3
    new-instance v1, Lf3b;

    const/4 v2, 0x4

    const/16 v4, 0x16

    const/4 v5, 0x2

    const-class v6, Lace;

    const-string v7, "processStickers"

    const-string v8, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, p0

    move-object p1, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(Z)Lgp7;
    .locals 10

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    sget-object v1, Lb9e;->o:Lb9e;

    iget-object p0, p0, Lace;->b:Lb9e;

    if-eq p0, v1, :cond_0

    new-instance v2, Lmw3;

    sget v3, Lmla;->u:I

    sget p1, Lnla;->z:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lmw3;

    sget v4, Lmla;->i:I

    sget v1, Lnla;->f:I

    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lyha;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v4, Lmw3;

    sget v5, Lmla;->j:I

    sget p1, Lnla;->m:I

    new-instance v6, Lyte;

    invoke-direct {v6, p1}, Lyte;-><init>(I)V

    sget p1, Lyha;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Losc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lyha;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Lmla;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lmla;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lmw3;

    sget p0, Lnla;->D:I

    new-instance v3, Lyte;

    invoke-direct {v3, p0}, Lyte;-><init>(I)V

    sget p0, Lyha;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Losc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyha;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lli9;
    .locals 0

    iget-object p0, p0, Lace;->w0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lace;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwia;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
