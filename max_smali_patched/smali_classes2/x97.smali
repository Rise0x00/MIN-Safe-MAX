.class public final Lx97;
.super Lgxe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg41;)V
    .locals 1

    new-instance v0, Lfb7;

    invoke-direct {v0}, Lfb7;-><init>()V

    invoke-direct {p0, p1, v0}, Lgxe;-><init>(Lg41;Lyzb;)V

    return-void
.end method


# virtual methods
.method public final a(Ln99;)Lkxe;
    .locals 9

    new-instance v0, Ly97;

    iget-object v4, p0, Lgxe;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lgxe;->d:J

    iget-wide v7, p0, Lgxe;->e:J

    iget-object v2, p0, Lgxe;->b:Lyzb;

    iget-object v3, p0, Lgxe;->a:Lg41;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lkxe;-><init>(Ln99;Lyzb;Lg41;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lgxe;
    .locals 0

    iput-wide p1, p0, Lgxe;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lgxe;
    .locals 0

    iput-object p1, p0, Lgxe;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lgxe;
    .locals 0

    iput-wide p1, p0, Lgxe;->d:J

    return-object p0
.end method
