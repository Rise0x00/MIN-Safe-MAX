.class public final Lvtf;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Les7;


# instance fields
.field public final b:La1f;

.field public final c:Lpqe;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvtf;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvtf;->o:[Les7;

    return-void
.end method

.method public constructor <init>(Lfva;)V
    .locals 7

    invoke-direct {p0}, Ljzg;-><init>()V

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lvtf;->b:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, p0, Lvtf;->c:Lpqe;

    invoke-virtual {p1}, Lfva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lvcb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lfva;->k:Leg5;

    sget-object v3, Lfva;->p:[Les7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lvcb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lfva;->j:Leg5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lvcb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lfva;->i:Leg5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lvcb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvtf;->d:Ljava/util/List;

    new-instance p1, Lutf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lutf;-><init>(Lvtf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v1, Lvtf;->o:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
