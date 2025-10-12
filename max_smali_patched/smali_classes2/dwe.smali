.class public final Ldwe;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Lsqc;

.field public final E0:Ljb5;

.field public final F0:Ls5f;

.field public final X:Lr8f;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lete;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lg65;

.field public final z0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldwe;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldwe;->G0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lete;JLandroid/content/Context;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Ldwe;->b:Lete;

    iput-wide v0, p0, Ldwe;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Ldwe;->o:Landroid/content/Context;

    iput-object v2, p0, Ldwe;->X:Lr8f;

    move-object/from16 v3, p7

    iput-object v3, p0, Ldwe;->Y:Lbp7;

    move-object/from16 v3, p8

    iput-object v3, p0, Ldwe;->Z:Lbp7;

    move-object/from16 v4, p9

    iput-object v4, p0, Ldwe;->w0:Lbp7;

    move-object/from16 v5, p11

    iput-object v5, p0, Ldwe;->x0:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v5

    iput-object v5, p0, Ldwe;->y0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v5

    iput-object v5, p0, Ldwe;->z0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v5

    iput-object v5, p0, Ldwe;->A0:Lg65;

    sget-object v5, Lb75;->a:Lb75;

    invoke-static {v5}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v5

    iput-object v5, p0, Ldwe;->B0:Lmoe;

    new-instance v6, Lsqc;

    invoke-direct {v6, v5}, Lsqc;-><init>(Lzt9;)V

    iput-object v6, p0, Ldwe;->C0:Lsqc;

    sget-object v5, Lete;->o:Lete;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbse;

    invoke-virtual {v9, v0, v1}, Lbse;->p(J)Lhba;

    move-result-object v9

    invoke-static {v9}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v9

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok5;

    iget-object v4, v4, Lok5;->Z:Lwl0;

    new-instance v10, Lj00;

    const/16 v11, 0xe

    invoke-direct {v10, v0, v1, v11}, Lj00;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkba;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v10, v12}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-static {v11}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v4

    sget-object v10, Lwve;->w0:Lwve;

    new-instance v11, Ls31;

    invoke-direct {v11, v9, v4, v10, v12}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lelb;

    const/16 v9, 0xd

    invoke-direct {v4, v11, p0, v9}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lpve;

    sget-object v9, Lete;->b:Lete;

    if-ne p1, v9, :cond_1

    sget v9, Lqwa;->q:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Lqwa;->e:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ldwe;->q(Z)Lsw7;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lpve;-><init>(Loef;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lxve;

    invoke-direct {v9, v4, v8}, Lxve;-><init>(Lpve;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrad;

    invoke-direct {v4, v9}, Lrad;-><init>(Llf6;)V

    :goto_1
    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v9

    invoke-static {v4, v9}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v4

    sget-object v9, Lq8e;->a:Lsed;

    iget-object v10, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v4

    iput-object v4, p0, Ldwe;->D0:Lsqc;

    new-instance v4, Ljb5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ljb5;-><init>(I)V

    iput-object v4, p0, Ldwe;->E0:Ljb5;

    new-instance v4, Lm6d;

    const/16 v9, 0x15

    invoke-direct {v4, v9, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ls5f;

    invoke-direct {v9, v4}, Ls5f;-><init>(Lve6;)V

    iput-object v9, p0, Ldwe;->F0:Ls5f;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Ldwe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ly38;->Y:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lz65;->a:Lz65;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbse;

    invoke-virtual {p1, v0, v1}, Lbse;->p(J)Lhba;

    move-result-object p1

    invoke-static {p1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p1

    new-instance v0, Ldy2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ldy2;-><init>(Lss1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil5;

    invoke-virtual {p1}, Lil5;->p()Lkba;

    move-result-object p1

    invoke-static {p1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqe;

    invoke-virtual {p1}, Loqe;->a()Lkba;

    move-result-object p1

    invoke-static {p1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p1

    :goto_3
    new-instance v0, Lxhb;

    const/4 v1, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x2

    const-class v5, Ldwe;

    const-string v6, "processStickers"

    const-string v7, "processStickers(Ljava/util/List;)V"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(Z)Lsw7;
    .locals 11

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    sget-object v1, Lete;->o:Lete;

    iget-object v2, p0, Ldwe;->b:Lete;

    if-eq v2, v1, :cond_0

    new-instance v3, Lyy3;

    sget v4, Lpwa;->u:I

    sget p1, Lqwa;->z:I

    new-instance v5, Ljef;

    invoke-direct {v5, p1}, Ljef;-><init>(I)V

    sget p1, Lg9d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lvsa;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lyy3;

    sget v5, Lpwa;->i:I

    sget v1, Lqwa;->f:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lvsa;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lyy3;

    sget v6, Lpwa;->j:I

    sget p1, Lqwa;->m:I

    new-instance v7, Ljef;

    invoke-direct {v7, p1}, Ljef;-><init>(I)V

    sget p1, Lvsa;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lg9d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lvsa;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lpwa;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lpwa;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lyy3;

    sget p1, Lqwa;->D:I

    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    sget p1, Lvsa;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lg9d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lvsa;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lir9;
    .locals 1

    iget-object v0, p0, Ldwe;->F0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir9;

    return-object v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldwe;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltta;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
