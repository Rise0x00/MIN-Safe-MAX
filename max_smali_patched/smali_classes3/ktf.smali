.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final a:J

.field public final b:Lnv2;

.field public final c:Ldng;

.field public final d:J

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lb1g;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lb1g;

.field public final l:Lbwd;

.field public final m:Ljava/lang/String;

.field public final n:Lbwd;


# direct methods
.method public constructor <init>(JLnv2;Lmf3;Lia8;Lia8;Lia8;Ldng;Lia8;)V
    .locals 11

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lktf;->a:J

    iput-object p3, p0, Lktf;->b:Lnv2;

    iput-object v0, p0, Lktf;->c:Ldng;

    move-object v1, p4

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lktf;->d:J

    move-object/from16 v4, p5

    iput-object v4, p0, Lktf;->e:Lia8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lktf;->f:Lia8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lktf;->g:Lia8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lktf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lktf;->i:Lb1g;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, p0, Lktf;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v7, 0x0

    invoke-static {v7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v9

    iput-object v9, p0, Lktf;->k:Lb1g;

    invoke-static {v7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v10

    new-instance v3, Lbwd;

    invoke-direct {v3, v10}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lktf;->l:Lbwd;

    const-class v3, Lktf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lktf;->m:Ljava/lang/String;

    new-instance v5, Lwu1;

    const/16 v6, 0x8

    invoke-direct {v5, v7, p0, v6}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v1

    sget-object v5, Lmjf;->a:Lwfa;

    sget-object v6, Lpj5;->a:Lpj5;

    invoke-static {v1, v2, v5, v6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, p0, Lktf;->n:Lbwd;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Init small members loader chat(localId = "

    const-string v8, ")"

    invoke-static {p1, p2, v6, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, v3, p1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, Lrw6;

    const/16 v8, 0x18

    move-object v5, p0

    move-object/from16 v6, p9

    invoke-direct/range {v3 .. v8}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v7, v7, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    const-wide/16 p1, 0xc8

    invoke-static {v9, p1, p2}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object p1

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance v1, Lm5d;

    const/16 p2, 0xc

    invoke-direct {v1, p1, p2, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzac;

    const/4 p2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x2

    const-class v6, Lvia;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p7, p2

    move/from16 p8, v3

    move p2, v4

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object p3, v10

    invoke-direct/range {p1 .. p8}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lad6;

    const/4 v3, 0x1

    invoke-direct {p2, v1, p1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lktf;->m:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "search. Has query = "

    invoke-static {v4, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lktf;->k:Lb1g;

    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lxa6;
    .locals 1

    iget-object v0, p0, Lktf;->l:Lbwd;

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lktf;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lktf;->m:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lktf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lktf;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    invoke-static {v0}, Ltla;->h(Lfc4;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lbwd;
    .locals 1

    iget-object v0, p0, Lktf;->n:Lbwd;

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lktf;->m:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lktf;->i:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lktf;->i:Lb1g;

    iget-object v1, p0, Lktf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
