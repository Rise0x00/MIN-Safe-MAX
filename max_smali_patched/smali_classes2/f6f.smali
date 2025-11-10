.class public final Lf6f;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Laf5;

.field public final b:J

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:La1f;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lpqe;

.field public w0:Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf6f;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf6f;->x0:[Les7;

    return-void
.end method

.method public constructor <init>(JLru7;Lrne;Lru7;Ltlf;)V
    .locals 8

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lf6f;->b:J

    iput-object p6, p0, Lf6f;->c:Ltlf;

    iput-object p3, p0, Lf6f;->d:Lru7;

    iput-object p5, p0, Lf6f;->o:Lru7;

    sget-object p1, Lfwd;->c:Lfwd;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lf6f;->X:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lf6f;->Y:Lj0d;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lf6f;->Z:Laf5;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lf6f;->s0:La1f;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lna5;->a:Lna5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lf6f;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, La6f;

    const/4 v0, 0x3

    invoke-direct {p5, p1, v0}, La6f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lf6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p3

    iput-object p3, p0, Lf6f;->v0:Lpqe;

    iget-object p3, p4, Lrne;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3f;

    iget-object p3, p3, La3f;->l:Lmm0;

    invoke-static {p3}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p3

    new-instance p5, Lznb;

    const/16 v0, 0x10

    invoke-direct {p5, p3, v0, p4}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lqs0;->E(Lez5;I)Le16;

    move-result-object p3

    new-instance p4, Lz5f;

    invoke-direct {p4, p0, p1}, Lz5f;-><init>(Lf6f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p6, Lsta;

    invoke-virtual {p6}, Lsta;->b()La54;

    move-result-object p3

    invoke-static {p1, p3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p1, Lr13;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lr13;-><init>(Lez5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object p1

    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lf6f;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ln16;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lf6f;Lp2f;)Ll3f;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll3f;

    move-object v3, v1

    iget-wide v1, v0, Lp2f;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lp2f;->u0:J

    iget-object v6, v0, Lp2f;->Z:Ljava/lang/String;

    invoke-static {v6}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lp2f;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lp2f;->v0:Ljava/lang/String;

    iget-object v9, v0, Lp2f;->y0:Ljava/lang/String;

    iget v10, v0, Lp2f;->b:I

    iget v11, v0, Lp2f;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Ll3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final v()Z
    .locals 6

    iget-object v0, p0, Lf6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6f;

    iget-object v1, v0, La6f;->a:Ljava/lang/String;

    iget-wide v2, v0, La6f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6f;->Y:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwd;

    iget-object v0, v0, Lfwd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
