.class public final Lugf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Llj7;

.field public final h:Ljhd;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lugf;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lugf;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lugf;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lugf;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lugf;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lugf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lqe3;

    invoke-direct {p1}, Lqe3;-><init>()V

    sget-object v0, Loyf;->a:Loyf;

    invoke-virtual {p1, v0}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lugf;->g:Llj7;

    new-instance p1, Ljhd;

    invoke-direct {p1, p0}, Ljhd;-><init>(Lugf;)V

    iput-object p1, p0, Lugf;->h:Ljhd;

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Lugf;->h:Ljhd;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 5

    iget-wide v0, p1, Lub4;->a:J

    iget-wide v2, p0, Lugf;->a:J

    invoke-static {v0, v1, v2, v3}, Lap4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lugf;->g:Llj7;

    invoke-interface {p1}, Lji7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ltgf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lugf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lugf;->g:Llj7;

    return-void

    :cond_0
    iget-wide v3, p0, Lugf;->d:J

    invoke-static {v0, v1, v3, v4}, Lap4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldp4;->c:Ldp4;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
