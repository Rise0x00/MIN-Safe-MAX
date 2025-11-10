.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lyo7;

.field public final h:Lisd;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lttf;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lttf;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lttf;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lttf;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lttf;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lttf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Log3;

    invoke-direct {p1}, Log3;-><init>()V

    sget-object v0, Lybg;->a:Lybg;

    invoke-virtual {p1, v0}, Lyo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lttf;->g:Lyo7;

    new-instance p1, Lisd;

    invoke-direct {p1, p0}, Lisd;-><init>(Lttf;)V

    iput-object p1, p0, Lttf;->h:Lisd;

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Lttf;->h:Lisd;

    return-object v0
.end method

.method public final d(Lke4;)V
    .locals 5

    iget-wide v0, p1, Lke4;->a:J

    iget-wide v2, p0, Lttf;->a:J

    invoke-static {v0, v1, v2, v3}, Lyr4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lttf;->g:Lyo7;

    invoke-interface {p1}, Lwn7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lstf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lttf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lttf;->g:Lyo7;

    return-void

    :cond_0
    iget-wide v3, p0, Lttf;->d:J

    invoke-static {v0, v1, v3, v4}, Lyr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljs4;->c:Ljs4;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
