.class public abstract Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg41;

.field public final b:Lyzb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lg41;Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lg41;

    iput-object p2, p0, Lgxe;->b:Lyzb;

    new-instance p1, Lcu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcu;-><init>(I)V

    iput-object p1, p0, Lgxe;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgxe;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ln99;)Lkxe;
.end method

.method public abstract b(J)Lgxe;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Lgxe;
.end method

.method public abstract d(J)Lgxe;
.end method
