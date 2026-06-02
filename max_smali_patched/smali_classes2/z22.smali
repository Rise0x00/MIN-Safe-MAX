.class public final Lz22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmh;

.field public final b:Lsif;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lsmh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz22;->a:Lsmh;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lz22;->b:Lsif;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov8;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    new-instance p1, Lx;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1, v0}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p3, v1, v1, p1, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final onEvent(Lfe8;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance v0, Ly22;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lz22;->a:Lsmh;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lho0;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 4
    new-instance v0, Ly22;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lz22;->a:Lsmh;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lj74;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance v0, Lx;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lz22;->a:Lsmh;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lqb3;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 2
    new-instance v0, Ly22;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lz22;->a:Lsmh;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
