.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Ljc7;

.field public final h:Lt0d;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lkwe;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lkwe;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lkwe;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lkwe;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkwe;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkwe;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lac3;

    invoke-direct {p1}, Lac3;-><init>()V

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, v0}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lkwe;->g:Ljc7;

    new-instance p1, Lt0d;

    invoke-direct {p1, p0}, Lt0d;-><init>(Lkwe;)V

    iput-object p1, p0, Lkwe;->h:Lt0d;

    return-void
.end method


# virtual methods
.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Lkwe;->h:Lt0d;

    return-object p0
.end method

.method public final d(Lx84;)V
    .locals 4

    iget-wide v0, p1, Lx84;->a:J

    iget-wide v2, p0, Lkwe;->a:J

    invoke-static {v0, v1, v2, v3}, Lsl4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwe;->g:Ljc7;

    invoke-interface {p1}, Lhb7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljwe;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lkwe;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lkwe;->g:Ljc7;

    return-void

    :cond_0
    iget-wide p0, p0, Lkwe;->d:J

    invoke-static {v0, v1, p0, p1}, Lsl4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwl4;->c:Lwl4;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":767055873"

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
