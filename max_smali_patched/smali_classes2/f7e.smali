.class public final Lf7e;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lof7;


# instance fields
.field public A0:Lt1e;

.field public B0:Lt1e;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:J

.field public final c:Lhoe;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lt65;

.field public final r0:Lt65;

.field public final s0:Lq4e;

.field public final t0:Ljbc;

.field public final u0:Lq4e;

.field public final v0:Ljbc;

.field public final w0:Lq4e;

.field public final x0:Ljbc;

.field public final y0:Lvfd;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf7e;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf7e;->C0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lf7e;->b:J

    iput-object p3, p0, Lf7e;->c:Lhoe;

    iput-object p4, p0, Lf7e;->o:Lth7;

    iput-object p5, p0, Lf7e;->X:Lth7;

    iput-object p6, p0, Lf7e;->Y:Lth7;

    iput-object p7, p0, Lf7e;->Z:Lth7;

    iput-object p8, p0, Lf7e;->n0:Lth7;

    iput-object p9, p0, Lf7e;->o0:Lth7;

    iput-object p10, p0, Lf7e;->p0:Lth7;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lf7e;->q0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lf7e;->r0:Lt65;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lf7e;->s0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lf7e;->t0:Ljbc;

    const-string p2, ""

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lf7e;->u0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lf7e;->v0:Ljbc;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lf7e;->w0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lf7e;->x0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lf7e;->y0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lf7e;->z0:Lvfd;

    return-void
.end method

.method public static final q(Lf7e;Ljava/lang/Throwable;)Lprd;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lloe;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lloe;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lcue;

    invoke-direct {p0, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lbtc;->I:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lbtc;->I:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lprd;

    sget v0, Lysc;->A0:I

    invoke-direct {p1, v0, p0}, Lprd;-><init>(ILdue;)V

    return-object p1
.end method


# virtual methods
.method public final r(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lf7e;->s0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lw6e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf7e;->X:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7e;

    invoke-virtual {v2, v0, v1}, Lz7e;->p(J)Lj1a;

    move-result-object v2

    invoke-static {v2}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v2

    iget-object v3, p0, Lf7e;->Z:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf5;

    iget-object v3, v3, Lpf5;->Z:Lem0;

    new-instance v4, Ls00;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Ls00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm1a;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-static {v0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v0

    sget-object v1, La7e;->n0:La7e;

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lb7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb7e;-><init>(Lf7e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, p0, Lf7e;->c:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lf7e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lb6e;ZLjava/lang/Long;)Lw6e;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lb6e;->n0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lb6e;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lb6e;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lw6e;

    iget-wide v3, v0, Lb6e;->a:J

    iget-wide v5, v0, Lb6e;->q0:J

    iget-object v10, v0, Lb6e;->r0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lf7e;->p0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Lnh5;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lb6e;->u0:Ljava/lang/String;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Lb6e;->b:I

    iget v13, v0, Lb6e;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lw6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lf7e;->t0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lw6e;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf7e;->c:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lc7e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc7e;-><init>(Lf7e;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Lf7e;->C0:[Lof7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lf7e;->y0:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
