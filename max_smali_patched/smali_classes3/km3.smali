.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov8;

.field public final b:Ldng;

.field public final c:Lsif;

.field public final d:Lia8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov8;Ldng;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->a:Lov8;

    iput-object p2, p0, Lkm3;->b:Ldng;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lkm3;->c:Lsif;

    iput-object p3, p0, Lkm3;->d:Lia8;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkm3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lim3;)V
    .locals 3

    new-instance v0, Ln33;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lkm3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onAddChatEvent(Ldb;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    new-instance v0, Lgm3;

    iget-wide v1, p1, Ldb;->b:J

    invoke-direct {v0, v1, v2}, Lgm3;-><init>(J)V

    invoke-virtual {p0, v0}, Lkm3;->a(Lim3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ldw2;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    iget-wide v0, p1, Ldw2;->d:J

    iget-object p1, p1, Ldw2;->o:Lbw2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lhm3;

    invoke-direct {p1, v0, v1}, Lhm3;-><init>(J)V

    invoke-virtual {p0, p1}, Lkm3;->a(Lim3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lgm3;

    invoke-direct {p1, v0, v1}, Lgm3;-><init>(J)V

    invoke-virtual {p0, p1}, Lkm3;->a(Lim3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Ltp7;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    iget-boolean v0, p1, Ltp7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln33;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lkm3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onLeaveChatEvent(Llp2;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    new-instance v0, Lhm3;

    iget-wide v1, p1, Llp2;->b:J

    invoke-direct {v0, v1, v2}, Lhm3;-><init>(J)V

    invoke-virtual {p0, v0}, Lkm3;->a(Lim3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lt5e;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    new-instance v0, Lhm3;

    iget-wide v1, p1, Lt5e;->b:J

    invoke-direct {v0, v1, v2}, Lhm3;-><init>(J)V

    invoke-virtual {p0, v0}, Lkm3;->a(Lim3;)V

    return-void
.end method
