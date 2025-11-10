.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Les7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lpqe;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmk;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmk;->k:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lts4;Ltlf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmk;->a:Ljava/lang/String;

    iput-object p1, p0, Lmk;->b:Lru7;

    iput-object p2, p0, Lmk;->c:Lru7;

    iput-object p3, p0, Lmk;->d:Lru7;

    iput-object p4, p0, Lmk;->e:Lru7;

    iput-object p5, p0, Lmk;->f:Lru7;

    iput-object p6, p0, Lmk;->g:Lru7;

    check-cast p8, Lsta;

    invoke-virtual {p8}, Lsta;->a()La54;

    move-result-object p1

    new-instance p2, Llk;

    invoke-direct {p2, p0}, Llk;-><init>(Lmk;)V

    invoke-virtual {p1, p2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmk;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lmk;->i:Lpqe;

    invoke-virtual {p7}, Lts4;->b()Lxs4;

    move-result-object p1

    sget-object p2, Lxs4;->d:Lxs4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmk;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lmk;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Ly3;->h:Luu7;

    iget-boolean v2, p0, Lmk;->j:Z

    invoke-virtual {v0, v1, v2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
