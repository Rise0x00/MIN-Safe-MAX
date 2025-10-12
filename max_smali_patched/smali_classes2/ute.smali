.class public final Lute;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Lg65;

.field public C0:Lqle;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmoe;

.field public final b:J

.field public final c:Lr8f;

.field public final o:Lbp7;

.field public final w0:Lsqc;

.field public final x0:Ljb5;

.field public final y0:Lmoe;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lute;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lute;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLbp7;Lobe;Lbp7;Lbp7;Lr8f;)V
    .locals 8

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lute;->b:J

    iput-object p7, p0, Lute;->c:Lr8f;

    iput-object p3, p0, Lute;->o:Lbp7;

    iput-object p5, p0, Lute;->X:Lbp7;

    iput-object p6, p0, Lute;->Y:Lbp7;

    sget-object p1, Lbld;->c:Lbld;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lute;->Z:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lute;->w0:Lsqc;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lute;->x0:Ljb5;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lute;->y0:Lmoe;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lb75;->a:Lb75;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lute;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lpte;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lpte;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lute;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p3

    iput-object p3, p0, Lute;->B0:Lg65;

    iget-object p3, p4, Lobe;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loqe;

    iget-object p3, p3, Loqe;->l:Lwl0;

    invoke-static {p3}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p3

    new-instance p5, Lelb;

    const/16 p6, 0xa

    invoke-direct {p5, p3, p4, p6}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Ltp;->x0(Lev5;I)Lax5;

    move-result-object p3

    new-instance p4, Lote;

    invoke-direct {p4, p0, p1}, Lote;-><init>(Lute;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p7, Lwla;

    invoke-virtual {p7}, Lwla;->b()Ly24;

    move-result-object p3

    invoke-static {p1, p3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Lg13;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lg13;-><init>(Lev5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ltp;->r(Lev5;J)Lev5;

    move-result-object p1

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lute;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ljx5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lute;Lcqe;)Lzqe;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzqe;

    move-object v3, v1

    iget-wide v1, v0, Lcqe;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lcqe;->z0:J

    iget-object v6, v0, Lcqe;->w0:Ljava/lang/String;

    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lcqe;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lcqe;->A0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lute;->Y:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm5;

    check-cast v6, Lnm5;

    invoke-virtual {v6}, Lnm5;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcqe;->D0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Lcqe;->b:I

    iget v11, v0, Lcqe;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lzqe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lute;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpte;

    iget-object v1, v0, Lpte;->a:Ljava/lang/String;

    iget-wide v2, v0, Lpte;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lute;->w0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v0, v0, Lbld;->b:Ljava/util/List;

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
