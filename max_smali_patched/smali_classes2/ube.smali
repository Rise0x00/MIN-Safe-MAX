.class public final Lube;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lpqe;

.field public final Z:La1f;

.field public final b:Llea;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lj0d;

.field public final t0:Laf5;

.field public final u0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v0:Leqe;

.field public final w0:Ltif;

.field public x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lube;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lube;->z0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Llea;)V
    .locals 2

    sget-object v0, Lege;->a:Lege;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lmw1;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p4, p0, Lube;->b:Llea;

    iput-object p1, p0, Lube;->c:Lru7;

    iput-object p2, p0, Lube;->d:Lru7;

    iput-object p3, p0, Lube;->o:Lru7;

    iput-object v0, p0, Lube;->X:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lube;->Y:Lpqe;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lube;->Z:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lube;->s0:Lj0d;

    new-instance p2, Laf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lube;->t0:Laf5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lube;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Leqe;

    invoke-virtual {p0}, Lube;->v()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Leqe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lube;->v0:Leqe;

    new-instance p2, Lugd;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ltif;

    invoke-direct {p3, p2}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lube;->w0:Ltif;

    new-instance p2, Lmbe;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lmbe;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lube;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lnbe;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnbe;-><init>(Lube;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method

.method public static final u(Lube;Logf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lube;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lrbe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrbe;-><init>(Lube;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lube;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lube;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lkge;

    sget v1, Ls2b;->i:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Likd;->L0:I

    invoke-direct {v0, v1, v2}, Lkge;-><init>(ILirf;)V

    iget-object v1, p0, Lube;->t0:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lkge;

    sget v1, Ls2b;->f:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Likd;->f1:I

    invoke-direct {v0, v1, v2}, Lkge;-><init>(ILirf;)V

    iget-object v1, p0, Lube;->t0:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Llfd;)V
    .locals 2

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltbe;-><init>(Lube;Llfd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lube;->z0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lube;->Y:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
