.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;


# instance fields
.field public final a:Lia8;

.field public final b:J

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Lz18;

.field public final e:Lbwd;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9;->a:Lia8;

    sget-object p2, Lf05;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lj9;->b:J

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lj9;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lbp3;

    invoke-direct {p1}, Lbp3;-><init>()V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lj9;->d:Lz18;

    new-instance v0, Lmm4;

    sget p1, Ltnd;->oneme_settings_dump_active_notifications:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p1}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->k0:I

    sget-object v6, Ljm4;->a:Ljm4;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmm4;-><init>(JLitg;ILitg;Ltwj;I)V

    filled-new-array {v0}, [Lmm4;

    move-result-object p1

    invoke-static {p1}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lj9;->e:Lbwd;

    return-void
.end method


# virtual methods
.method public final c()Lw0g;
    .locals 1

    iget-object v0, p0, Lj9;->e:Lbwd;

    return-object v0
.end method

.method public final d(Lmm4;)V
    .locals 4

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lj9;->b:J

    invoke-static {v0, v1, v2, v3}, Lf05;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9;->d:Lz18;

    invoke-interface {p1}, Lz08;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljvb;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj9;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lj9;->d:Lz18;

    :cond_0
    return-void
.end method
