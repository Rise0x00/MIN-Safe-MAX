.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc4;

.field public final b:Lhc4;

.field public final c:J

.field public final d:Lvya;

.field public final e:Lwo8;

.field public final f:Lox;

.field public final g:Lsif;

.field public final h:Lsif;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lhc4;Lhc4;JLvya;Lwo8;)V
    .locals 2

    new-instance v0, Lox;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lox;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01;->a:Lhc4;

    iput-object p2, p0, Ll01;->b:Lhc4;

    iput-wide p3, p0, Ll01;->c:J

    iput-object p5, p0, Ll01;->d:Lvya;

    iput-object p6, p0, Ll01;->e:Lwo8;

    iput-object v0, p0, Ll01;->f:Lox;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p1

    invoke-interface {p1, p2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Ll01;->g:Lsif;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Ll01;->h:Lsif;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ll01;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll01;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ll01;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ln06;

    const/16 p3, 0xb

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 9

    const-string v0, "inserted "

    instance-of v1, p2, Lh01;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh01;

    iget v2, v1, Lh01;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh01;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh01;

    invoke-direct {v1, p0, p2}, Lh01;-><init>(Ll01;Lz84;)V

    :goto_0
    iget-object p2, v1, Lh01;->X:Ljava/lang/Object;

    iget v2, v1, Lh01;->Z:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Lh01;->o:J

    iget-object p1, v1, Lh01;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Ll01;->a:Lhc4;

    new-instance v2, Lvya;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v2, p0, p1, v7, v8}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lh01;->d:Ljava/util/List;

    iput-wide v5, v1, Lh01;->o:J

    iput v4, v1, Lh01;->Z:I

    invoke-static {p2, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v4, v5

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object p2, Lhd5;->b:Lhd5;

    invoke-static {v1, v2, p2}, Ls5b;->O(JLhd5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    iget-object p2, p0, Ll01;->f:Lox;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    iget-object p2, p0, Ll01;->e:Lwo8;

    invoke-virtual {p2, p1}, Lwo8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
