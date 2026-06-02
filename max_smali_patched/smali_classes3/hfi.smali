.class public final Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lsif;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lia8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lhfi;->b:Lsif;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lhfi;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov8;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lgfi;)V
    .locals 3

    new-instance v0, Loxh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lhfi;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lho0;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 2
    new-instance v0, Lffi;

    iget-wide v1, p1, Lio0;->a:J

    invoke-direct {v0, v1, v2}, Lffi;-><init>(J)V

    invoke-virtual {p0, v0}, Lhfi;->a(Lgfi;)V

    return-void
.end method

.method public final onEvent(Lj36;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 6
    new-instance v0, Ldfi;

    .line 7
    iget-wide v1, p1, Lj36;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Ldfi;-><init>(J)V

    invoke-virtual {p0, v0}, Lhfi;->a(Lgfi;)V

    return-void
.end method

.method public final onEvent(Lm36;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance v0, Lffi;

    .line 4
    iget-wide v1, p1, Lm36;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lffi;-><init>(J)V

    invoke-virtual {p0, v0}, Lhfi;->a(Lgfi;)V

    return-void
.end method

.method public final onEvent(Ln36;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 9
    new-instance v0, Lefi;

    iget-wide v1, p1, Lio0;->a:J

    invoke-direct {v0, v1, v2}, Lefi;-><init>(J)V

    invoke-virtual {p0, v0}, Lhfi;->a(Lgfi;)V

    return-void
.end method

.method public final onEvent(Lo36;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
