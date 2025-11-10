.class public final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Les7;


# instance fields
.field public final a:Lmz9;

.field public final b:Ly40;

.field public final c:Lru7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lpqe;

.field public final f:La1f;

.field public final g:Lj0d;

.field public final h:Lvhd;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbub;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbub;->j:[Les7;

    return-void
.end method

.method public constructor <init>(Ltlf;Lru7;Lmz9;Ly40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbub;->a:Lmz9;

    iput-object p4, p0, Lbub;->b:Ly40;

    iput-object p2, p0, Lbub;->c:Lru7;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbub;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lbub;->e:Lpqe;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lbub;->f:La1f;

    check-cast p3, Lc0a;

    iget-object p2, p3, Lc0a;->R0:Lj0d;

    iput-object p2, p0, Lbub;->g:Lj0d;

    new-instance p2, Lvhd;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lvhd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbub;->h:Lvhd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lztb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lztb;-><init>(Lbub;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbub;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    sget-object v1, Lbub;->j:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lbub;->e:Lpqe;

    invoke-virtual {v2, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
