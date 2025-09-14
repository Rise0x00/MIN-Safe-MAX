.class public final Lmid;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lx45;


# static fields
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lxp0;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public q0:Ljava/lang/Long;

.field public r0:I

.field public final s0:Lvfd;

.field public final t0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmid;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmid;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lxp0;)V
    .locals 7

    sget-object v0, Lald;->a:Lald;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ljk;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lgt3;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lit3;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lald;->b()Lth7;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lmid;->b:Lxp0;

    iput-object v1, p0, Lmid;->c:Lth7;

    iput-object v2, p0, Lmid;->o:Lth7;

    iput-object v3, p0, Lmid;->X:Lth7;

    iput-object v4, p0, Lmid;->Y:Lth7;

    iput-object v5, p0, Lmid;->Z:Lth7;

    iput-object v0, p0, Lmid;->n0:Lth7;

    sget-object v0, Ls25;->a:Ls25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lmid;->o0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lmid;->p0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lmid;->s0:Lvfd;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lmid;->t0:Lt65;

    iget-object p1, p1, Lxp0;->b:Lkpd;

    new-instance v0, Libc;

    invoke-direct {v0, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lhid;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lhid;-><init>(Lmid;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Liid;

    invoke-direct {p1, p0, v1}, Liid;-><init>(Lmid;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lmid;->r0:I

    invoke-virtual {p0, v0}, Lmid;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lmid;->r0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lmid;->b:Lxp0;

    iget-object v0, p0, Lxp0;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lmid;->q0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmid;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    new-instance v1, Lxp3;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lxp3;-><init>(JI)V

    invoke-static {v0, v1}, Lw5a;->u(Lw5a;Lil;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmid;->q0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
