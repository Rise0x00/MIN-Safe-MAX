.class public final Lm07;
.super Ljzd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvx0;)V
    .locals 1

    new-instance v0, Lt17;

    invoke-direct {v0}, Lt17;-><init>()V

    invoke-direct {p0, p1, v0}, Ljzd;-><init>(Lvx0;Lkdb;)V

    return-void
.end method


# virtual methods
.method public final a(Lqs8;)Lnzd;
    .locals 9

    new-instance v0, Ln07;

    iget-object v4, p0, Ljzd;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Ljzd;->d:J

    iget-wide v7, p0, Ljzd;->e:J

    iget-object v2, p0, Ljzd;->b:Lkdb;

    iget-object v3, p0, Ljzd;->a:Lvx0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lnzd;-><init>(Lqs8;Lkdb;Lvx0;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Ljzd;
    .locals 0

    iput-wide p1, p0, Ljzd;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Ljzd;
    .locals 0

    iput-object p1, p0, Ljzd;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Ljzd;
    .locals 0

    iput-wide p1, p0, Ljzd;->d:J

    return-object p0
.end method
