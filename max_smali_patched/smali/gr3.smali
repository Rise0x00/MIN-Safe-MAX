.class public final Lgr3;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lof7;

.field public static final E0:Ll75;


# instance fields
.field public final A0:Lt65;

.field public final B0:Lq4e;

.field public final C0:Lq4e;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lmr3;

.field public final c:Lhoe;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lth7;

.field public final v0:Lth7;

.field public final w0:Ljbc;

.field public final x0:Lvfd;

.field public final y0:Lbv3;

.field public final z0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvk9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgr3;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgr3;->D0:[Lof7;

    sget-object v10, Llm3;->X:Llm3;

    sget-object v11, Llm3;->Y:Llm3;

    sget-object v3, Llm3;->c:Llm3;

    sget-object v4, Llm3;->Z:Llm3;

    sget-object v5, Llm3;->n0:Llm3;

    sget-object v6, Llm3;->a:Llm3;

    sget-object v7, Llm3;->b:Llm3;

    sget-object v8, Llm3;->o:Llm3;

    sget-object v9, Llm3;->o0:Llm3;

    filled-new-array/range {v3 .. v11}, [Llm3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll75;

    invoke-direct {v1, v0}, Ll75;-><init>(Ljava/util/List;)V

    sput-object v1, Lgr3;->E0:Ll75;

    return-void
.end method

.method public constructor <init>(Lmr3;Lth7;Lhq3;Lth7;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 6

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lgr3;->b:Lmr3;

    iput-object p5, p0, Lgr3;->c:Lhoe;

    iput-object p7, p0, Lgr3;->o:Lth7;

    iput-object p8, p0, Lgr3;->X:Lth7;

    iput-object p9, p0, Lgr3;->Y:Lth7;

    move-object/from16 v0, p10

    iput-object v0, p0, Lgr3;->Z:Lth7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lgr3;->n0:Lth7;

    move-object/from16 v0, p12

    iput-object v0, p0, Lgr3;->o0:Lth7;

    move-object/from16 v0, p13

    iput-object v0, p0, Lgr3;->p0:Lth7;

    move-object/from16 v0, p14

    iput-object v0, p0, Lgr3;->q0:Lth7;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgr3;->r0:Lth7;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgr3;->s0:Lth7;

    iput-object p2, p0, Lgr3;->t0:Lth7;

    move-object/from16 v0, p17

    iput-object v0, p0, Lgr3;->u0:Lth7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lgr3;->v0:Lth7;

    sget-object v0, Lup3;->d:Lup3;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lgr3;->w0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Lgr3;->x0:Lvfd;

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkd;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v4, Lmr3;->a:Lmr3;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-direct {v3, p4, p2, p1, v4}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, La47;

    invoke-direct {p1, p5}, La47;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lbv3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v1

    move-object p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Lbv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lj4e;Lkd;Lth7;Lth7;)V

    move-object p1, p7

    iput-object p1, p0, Lgr3;->y0:Lbv3;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lgr3;->z0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lgr3;->A0:Lt65;

    sget p1, Lqaa;->i:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lgr3;->B0:Lq4e;

    iput-object p1, p0, Lgr3;->C0:Lq4e;

    invoke-interface {p3}, Lhq3;->a()Lj4e;

    move-result-object p1

    new-instance p2, Lhn3;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljw;

    const/4 p4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-class v3, Lal9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move-object p8, v0

    move/from16 p13, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p3}, Lhq3;->b()V

    check-cast p5, Loba;

    invoke-virtual {p5}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lwq3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwq3;-><init>(Lgr3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 7

    iget-object v0, p0, Lgr3;->c:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lbr3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbr3;-><init>(ILgr3;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lgr3;->D0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgr3;->x0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhb7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgr3;->c:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->c()Li08;

    move-result-object v2

    new-instance v4, Ldr3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldr3;-><init>(Lgr3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
