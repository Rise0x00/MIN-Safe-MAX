.class public final Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw0;

.field public final b:Ltlf;

.field public final c:Lake;

.field public final d:Lru7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liw0;Ltlf;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd3;->a:Liw0;

    iput-object p2, p0, Lgd3;->b:Ltlf;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lgd3;->c:Lake;

    iput-object p3, p0, Lgd3;->d:Lru7;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 3

    new-instance v0, Lcd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcd3;-><init>(Lgd3;Lbd3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onAddChatEvent(Lo9;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    new-instance v0, Lzc3;

    iget-wide v1, p1, Lo9;->b:J

    invoke-direct {v0, v1, v2}, Lzc3;-><init>(J)V

    invoke-virtual {p0, v0}, Lgd3;->a(Lbd3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lpo2;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    iget-wide v0, p1, Lpo2;->d:J

    iget p1, p1, Lpo2;->o:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lad3;

    invoke-direct {p1, v0, v1}, Lad3;-><init>(J)V

    invoke-virtual {p0, p1}, Lgd3;->a(Lbd3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lzc3;

    invoke-direct {p1, v0, v1}, Lzc3;-><init>(J)V

    invoke-virtual {p0, p1}, Lgd3;->a(Lbd3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lme7;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    iget-boolean v0, p1, Lme7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfd3;-><init>(Lgd3;Lme7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onLeaveChatEvent(Llg2;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    new-instance v0, Lad3;

    iget-wide v1, p1, Llg2;->b:J

    invoke-direct {v0, v1, v2}, Lad3;-><init>(J)V

    invoke-virtual {p0, v0}, Lgd3;->a(Lbd3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lt9d;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    new-instance v0, Lad3;

    iget-wide v1, p1, Lt9d;->b:J

    invoke-direct {v0, v1, v2}, Lad3;-><init>(J)V

    invoke-virtual {p0, v0}, Lgd3;->a(Lbd3;)V

    return-void
.end method
