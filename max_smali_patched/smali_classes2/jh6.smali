.class public final Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Les7;


# instance fields
.field public final a:Lbx7;

.field public final b:J

.field public final c:Lfe1;

.field public final d:Lfe1;

.field public final e:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljh6;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljh6;->f:[Les7;

    return-void
.end method

.method public constructor <init>(Lbx7;JLfe1;Lfe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6;->a:Lbx7;

    iput-wide p2, p0, Ljh6;->b:J

    iput-object p4, p0, Ljh6;->c:Lfe1;

    iput-object p5, p0, Ljh6;->d:Lfe1;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Ljh6;->e:Lpqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljh6;->f:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljh6;->e:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
