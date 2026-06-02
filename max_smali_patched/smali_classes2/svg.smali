.class public final Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lz18;

.field public final h:Loqe;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf05;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lsvg;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lsvg;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lsvg;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lsvg;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lsvg;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsvg;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lbp3;

    invoke-direct {p1}, Lbp3;-><init>()V

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-virtual {p1, v0}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsvg;->g:Lz18;

    new-instance p1, Loqe;

    invoke-direct {p1, p0}, Loqe;-><init>(Lsvg;)V

    iput-object p1, p0, Lsvg;->h:Loqe;

    return-void
.end method


# virtual methods
.method public final c()Lw0g;
    .locals 1

    iget-object v0, p0, Lsvg;->h:Loqe;

    return-object v0
.end method

.method public final d(Lmm4;)V
    .locals 5

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lsvg;->a:J

    invoke-static {v0, v1, v2, v3}, Lf05;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsvg;->g:Lz18;

    invoke-interface {p1}, Lz08;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lgx2;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, v2, v1}, Lgx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lsvg;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lsvg;->g:Lz18;

    return-void

    :cond_0
    iget-wide v3, p0, Lsvg;->d:J

    invoke-static {v0, v1, v3, v4}, Lf05;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt05;->c:Lt05;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_1
    return-void
.end method
