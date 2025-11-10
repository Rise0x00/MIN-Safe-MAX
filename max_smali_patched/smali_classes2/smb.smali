.class public final Lsmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# static fields
.field public static final synthetic l:[Les7;


# instance fields
.field public final a:J

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lake;

.field public final h:Li0d;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lpqe;

.field public k:Lg54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsmb;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsmb;->l:[Les7;

    return-void
.end method

.method public constructor <init>(JLru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsmb;->a:J

    iput-object p3, p0, Lsmb;->b:Lru7;

    iput-object p4, p0, Lsmb;->c:Lru7;

    iput-object p5, p0, Lsmb;->d:Lru7;

    iput-object p6, p0, Lsmb;->e:Lru7;

    iput-object p7, p0, Lsmb;->f:Lru7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lsmb;->g:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lsmb;->h:Li0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsmb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lsmb;->j:Lpqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsmb;->k:Lg54;

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lsmb;->k:Lg54;

    iget-object v0, p0, Lsmb;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    iget-object v0, v0, Lymb;->a:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lqmb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqmb;-><init>(Lsmb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
