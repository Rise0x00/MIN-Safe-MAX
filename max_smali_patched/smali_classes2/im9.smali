.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsif;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lx3;


# direct methods
.method public constructor <init>(Lov8;Ldng;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lim9;->a:Lsif;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lim9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lad5;->b:Lwra;

    const/16 p2, 0x3e8

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {p2, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    new-instance p2, Lg71;

    const/4 v3, 0x6

    invoke-direct {p2, v3}, Lg71;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object p2

    iput-object p2, p0, Lim9;->c:Lx3;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ld85;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lim9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lj74;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lim9;->a()V

    return-void
.end method

.method public final onEvent(Ljhh;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lim9;->a()V

    return-void
.end method

.method public final onEvent(Lpq8;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim9;->a()V

    return-void
.end method

.method public final onEvent(Lqb3;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lim9;->a()V

    return-void
.end method

.method public final onEvent(Lt7c;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lim9;->a()V

    return-void
.end method
