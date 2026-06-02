.class public final Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lov8;

.field public final d:Lsif;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLov8;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzl9;->a:J

    iput-wide p3, p0, Lzl9;->b:J

    iput-object p5, p0, Lzl9;->c:Lov8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lzl9;->d:Lsif;

    check-cast p6, Lsbb;

    invoke-virtual {p6}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzl9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lqb3;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 7
    iget-object p1, p1, Lqb3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lzl9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lyl9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lyl9;-><init>(Lzl9;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lzl9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lyhh;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lyhh;->b:J

    .line 2
    iget-wide v2, p0, Lzl9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lyhh;->c:J

    .line 4
    iget-wide v2, p0, Lzl9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lyhh;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lyl9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lyl9;-><init>(Lzl9;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lzl9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    :goto_0
    return-void
.end method
