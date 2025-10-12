.class public final Lyge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public final a:J

.field public final b:Lxm2;

.field public final c:Lr8f;

.field public final d:J

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lmoe;

.field public final j:Lmoe;

.field public final k:Lsqc;

.field public final l:Lsqc;


# direct methods
.method public constructor <init>(JLxm2;Lr63;Lbp7;Lbp7;Lbp7;Lr8f;Lbp7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyge;->a:J

    iput-object p3, p0, Lyge;->b:Lxm2;

    iput-object v1, p0, Lyge;->c:Lr8f;

    check-cast p4, Lxid;

    invoke-virtual {p4}, Lxid;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lyge;->d:J

    iput-object p5, p0, Lyge;->e:Lbp7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lyge;->f:Lbp7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lyge;->g:Lbp7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyge;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lyge;->i:Lmoe;

    move-object p2, v1

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p3

    invoke-static {p3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lyge;->j:Lmoe;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v4

    new-instance v2, Lsqc;

    invoke-direct {v2, v4}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lyge;->k:Lsqc;

    new-instance v2, Lnm1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lnm1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object p1

    sget-object v2, Lq8e;->a:Lsed;

    sget-object v3, Lb75;->a:Lb75;

    invoke-static {p1, p3, v2, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lyge;->l:Lsqc;

    new-instance p1, Lwge;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lwge;-><init>(Lbp7;Lyge;Lbp7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ltp;->r(Lev5;J)Lev5;

    move-result-object p1

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance p4, Lelb;

    const/16 v0, 0xb

    invoke-direct {p4, p1, p0, v0}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v2, Leoa;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x2

    const-class v5, Lzt9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyge;->j:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lev5;
    .locals 1

    iget-object v0, p0, Lyge;->k:Lsqc;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lsqc;
    .locals 1

    iget-object v0, p0, Lyge;->l:Lsqc;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lyge;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lyge;->i:Lmoe;

    invoke-virtual {v2, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
