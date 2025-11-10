.class public final Lp8f;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lo5f;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Ltlf;

.field public final s0:Lpqe;

.field public final t0:Lpqe;

.field public final u0:Lpqe;

.field public final v0:La1f;

.field public final w0:Lj0d;

.field public final x0:Lj0d;

.field public final y0:Laf5;

.field public final z0:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp8f;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lp8f;->A0:[Les7;

    return-void
.end method

.method public constructor <init>(Lo5f;JLandroid/content/Context;Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lp8f;->b:Lo5f;

    iput-wide v0, p0, Lp8f;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Lp8f;->d:Landroid/content/Context;

    iput-object v2, p0, Lp8f;->o:Ltlf;

    move-object/from16 v3, p7

    iput-object v3, p0, Lp8f;->X:Lru7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lp8f;->Y:Lru7;

    move-object/from16 v4, p9

    iput-object v4, p0, Lp8f;->Z:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v5

    iput-object v5, p0, Lp8f;->s0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v5

    iput-object v5, p0, Lp8f;->t0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v5

    iput-object v5, p0, Lp8f;->u0:Lpqe;

    sget-object v5, Lna5;->a:Lna5;

    invoke-static {v5}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v5

    iput-object v5, p0, Lp8f;->v0:La1f;

    new-instance v6, Lj0d;

    invoke-direct {v6, v5}, Lj0d;-><init>(Lf1a;)V

    iput-object v6, p0, Lp8f;->w0:Lj0d;

    sget-object v5, Lo5f;->d:Lo5f;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo4f;

    invoke-virtual {v9, v0, v1}, Lo4f;->w(J)Luia;

    move-result-object v9

    invoke-static {v9}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v9

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo5;

    iget-object v4, v4, Llo5;->Y:Lmm0;

    new-instance v10, Lw00;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v1, v11}, Lw00;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxia;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v10, v12}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-static {v11}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v4

    sget-object v10, Li8f;->Z:Li8f;

    new-instance v11, Li41;

    invoke-direct {v11, v9, v4, v10, v12}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lznb;

    const/16 v9, 0x13

    invoke-direct {v4, v11, v9, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lb8f;

    sget-object v9, Lo5f;->b:Lo5f;

    if-ne p1, v9, :cond_1

    sget v9, Ls4b;->q:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Ls4b;->e:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lp8f;->u(Z)Le28;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lb8f;-><init>(Lnrf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lj8f;

    invoke-direct {v9, v4, v8}, Lj8f;-><init>(Lb8f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljld;

    invoke-direct {v4, v9}, Ljld;-><init>(Lej6;)V

    :goto_1
    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v9

    invoke-static {v4, v9}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v4

    sget-object v9, Lqke;->a:Lipd;

    iget-object v10, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v4

    iput-object v4, p0, Lp8f;->x0:Lj0d;

    new-instance v4, Laf5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Laf5;-><init>(I)V

    iput-object v4, p0, Lp8f;->y0:Laf5;

    new-instance v4, Lugd;

    const/16 v9, 0x18

    invoke-direct {v4, v9, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ltif;

    invoke-direct {v9, v4}, Ltif;-><init>(Loi6;)V

    iput-object v9, p0, Lp8f;->z0:Ltif;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Lp8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, La98;->X:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lla5;->a:Lla5;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4f;

    invoke-virtual {p1, v0, v1}, Lo4f;->w(J)Luia;

    move-result-object p1

    invoke-static {p1}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p1

    new-instance v0, Ljz2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Lpt1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp5;

    invoke-virtual {p1}, Lfp5;->w()Lxia;

    move-result-object p1

    invoke-static {p1}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3f;

    invoke-virtual {p1}, La3f;->a()Lxia;

    move-result-object p1

    invoke-static {p1}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p1

    :goto_3
    new-instance v0, Lsqb;

    const/4 v1, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x2

    const-class v5, Lp8f;

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

    invoke-direct/range {p2 .. p9}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(Z)Le28;
    .locals 11

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    sget-object v1, Lo5f;->d:Lo5f;

    iget-object v2, p0, Lp8f;->b:Lo5f;

    if-eq v2, v1, :cond_0

    new-instance v3, La14;

    sget v4, Lr4b;->u:I

    sget p1, Ls4b;->z:I

    new-instance v5, Lirf;

    invoke-direct {v5, p1}, Lirf;-><init>(I)V

    sget p1, Lyjd;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lw0b;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, La14;

    sget v5, Lr4b;->i:I

    sget v1, Ls4b;->f:I

    new-instance v6, Lirf;

    invoke-direct {v6, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lw0b;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, La14;

    sget v6, Lr4b;->j:I

    sget p1, Ls4b;->m:I

    new-instance v7, Lirf;

    invoke-direct {v7, p1}, Lirf;-><init>(I)V

    sget p1, Lw0b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lyjd;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw0b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Le28;->add(Ljava/lang/Object;)Z

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
    sget p1, Lr4b;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lr4b;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, La14;

    sget p1, Ls4b;->D:I

    new-instance v3, Lirf;

    invoke-direct {v3, p1}, Lirf;-><init>(I)V

    sget p1, Lw0b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lyjd;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lw0b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lpy9;
    .locals 1

    iget-object v0, p0, Lp8f;->z0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy9;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp8f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv1b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
