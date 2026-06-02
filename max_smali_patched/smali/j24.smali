.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsif;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov8;Ldng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lj24;->a:Lsif;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lj24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lxa6;
    .locals 2

    new-instance v0, Lawd;

    iget-object v1, p0, Lj24;->a:Lsif;

    invoke-direct {v0, v1}, Lawd;-><init>(Ltia;)V

    return-object v0
.end method

.method public final onEvent(Lj74;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance v0, Lvya;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lj24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Ljhh;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 4
    new-instance p1, Li24;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Li24;-><init>(Lj24;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lpq8;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance p1, Ln06;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lt7c;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 2
    new-instance p1, Li24;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Li24;-><init>(Lj24;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj24;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
