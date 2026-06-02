.class public final Lur2;
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

    iput-object v0, p0, Lur2;->a:Lsif;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lur2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lp65;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance v0, Lrr2;

    iget-wide v1, p1, Lp65;->o:J

    iget-object p1, p1, Lp65;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lrr2;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Ly22;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lur2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lr65;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance v0, Lsr2;

    iget-wide v1, p1, Lr65;->d:J

    invoke-direct {v0, v1, v2}, Lsr2;-><init>(J)V

    .line 4
    new-instance p1, Ly22;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lur2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
