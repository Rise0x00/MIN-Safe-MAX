.class public final Lu3f;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Les7;


# instance fields
.field public final A0:Lj0d;

.field public final B0:Lpqe;

.field public final C0:Lpqe;

.field public D0:Lgye;

.field public E0:Lgye;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:J

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Laf5;

.field public final u0:Laf5;

.field public final v0:La1f;

.field public final w0:Lj0d;

.field public final x0:La1f;

.field public final y0:Lj0d;

.field public final z0:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu3f;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu3f;->F0:[Les7;

    return-void
.end method

.method public constructor <init>(JLtlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lu3f;->b:J

    iput-object p3, p0, Lu3f;->c:Ltlf;

    iput-object p4, p0, Lu3f;->d:Lru7;

    iput-object p5, p0, Lu3f;->o:Lru7;

    iput-object p6, p0, Lu3f;->X:Lru7;

    iput-object p7, p0, Lu3f;->Y:Lru7;

    iput-object p8, p0, Lu3f;->Z:Lru7;

    iput-object p9, p0, Lu3f;->s0:Lru7;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lu3f;->t0:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lu3f;->u0:Laf5;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lu3f;->v0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lu3f;->w0:Lj0d;

    const-string p2, ""

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lu3f;->x0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lu3f;->y0:Lj0d;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lu3f;->z0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lu3f;->A0:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lu3f;->B0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lu3f;->C0:Lpqe;

    return-void
.end method

.method public static final u(Lu3f;Ljava/lang/Throwable;)Lene;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lxlf;->d:Ljava/lang/String;

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

    iget-object p1, p0, Lxlf;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lmrf;

    invoke-direct {p0, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lmkd;->F:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lmkd;->F:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lene;

    sget v0, Likd;->X0:I

    invoke-direct {p1, v0, p0}, Lene;-><init>(ILnrf;)V

    return-object p1
.end method

.method public static w(Lp2f;ZLjava/lang/Long;)Ll3f;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lp2f;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lp2f;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lp2f;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

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
    new-instance v2, Ll3f;

    iget-wide v3, v0, Lp2f;->a:J

    iget-wide v5, v0, Lp2f;->u0:J

    iget-object v10, v0, Lp2f;->v0:Ljava/lang/String;

    iget-object v11, v0, Lp2f;->y0:Ljava/lang/String;

    iget v12, v0, Lp2f;->b:I

    iget v13, v0, Lp2f;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v18}, Ll3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method


# virtual methods
.method public final v(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lu3f;->v0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ll3f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu3f;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4f;

    invoke-virtual {v2, v0, v1}, Lo4f;->w(J)Luia;

    move-result-object v2

    invoke-static {v2}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v2

    iget-object v3, p0, Lu3f;->Y:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo5;

    iget-object v3, v3, Llo5;->Y:Lmm0;

    new-instance v4, Lw00;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Lw00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxia;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-static {v0}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v0

    sget-object v1, Lp3f;->Z:Lp3f;

    new-instance v3, Li41;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lq3f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq3f;-><init>(Lu3f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p0, Lu3f;->c:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lu3f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    iget-object v0, p0, Lu3f;->w0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ll3f;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3f;->c:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lr3f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr3f;-><init>(Lu3f;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {p1, v0, p2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Lu3f;->F0:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lu3f;->B0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
