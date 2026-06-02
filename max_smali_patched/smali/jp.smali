.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lv0g;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public volatile d:Lgp;

.field public o:Lhyf;

.field public final z0:Lgp;


# direct methods
.method public constructor <init>(Lia8;Ldng;Lv0g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljp;->a:Lv0g;

    const-class v0, Ljp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp;->b:Ljava/lang/String;

    iput-object p1, p0, Ljp;->c:Lia8;

    new-instance v1, Lgp;

    const-wide/16 v5, 0x0

    const/16 v2, 0x3f

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lgp;-><init>(IJJ)V

    iput-object v1, p0, Ljp;->d:Lgp;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p1

    const-string p2, "clock-dump-updater"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljp;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljp;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p3, Ljob;

    iget-object p1, p3, Ljob;->k:Lkg9;

    sget-object p2, Ljob;->l:[Lb88;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {p1, p3, p2}, Lkg9;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    iput-object p1, p0, Ljp;->z0:Lgp;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lgp8;->d:Lgp8;

    invoke-virtual {p2, p3}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded for previous session -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lkfe;
    .locals 1

    iget-object v0, p0, Ljp;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;Z)V
    .locals 8

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Ljp;->d:Lgp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lgp;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lgp;->c:J

    iget-object v2, p0, Ljp;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Ljp;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Taking from first callback just initial state"

    invoke-virtual {v2, v0, p1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean p2, v1, Lgp;->f:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Ljp;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No need for updating visibility array"

    invoke-virtual {p2, v0, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_6

    iget-object p1, p0, Ljp;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Ignoring zero elapsedRealtime"

    invoke-virtual {p2, v2, p1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object p2, v1, Lgp;->e:Laia;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Laia;->a(J)V

    :cond_7
    :goto_1
    iget-object p1, p0, Ljp;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAndSaveLastClocks: updating clocks -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Ljp;->a:Lv0g;

    check-cast p1, Ljob;

    iget-object p2, p1, Ljob;->k:Lkg9;

    sget-object v0, Ljob;->l:[Lb88;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lkg9;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, Ljp;->o:Lhyf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lhp;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Ljp;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v5, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v2, Ljp;->o:Lhyf;

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Ljp;->o:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lip;

    invoke-direct {v0, p0, p1, p2, v1}, Lip;-><init>(Ljp;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Ljp;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Ljp;->o:Lhyf;

    return-void
.end method
