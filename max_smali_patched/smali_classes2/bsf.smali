.class public final Lbsf;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final a:Loqf;

.field public final b:J

.field public final c:Lqne;


# direct methods
.method public constructor <init>(Loqf;JLqne;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:Loqf;

    iput-wide p2, p0, Lbsf;->b:J

    iput-object p4, p0, Lbsf;->c:Lqne;

    return-void
.end method


# virtual methods
.method public final m(Lirf;)V
    .locals 5

    new-instance v0, Lp0b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbsf;->b:J

    invoke-direct {v0, p1, v2, v3}, Lp0b;-><init>(Lirf;J)V

    invoke-interface {p1, v0}, Lirf;->c(Ls45;)V

    iget-object p1, v0, Lp0b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lbsf;->c:Lqne;

    invoke-virtual {v4, v0, v2, v3, v1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object v1

    invoke-static {p1, v1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    iget-object p1, p0, Lbsf;->a:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void
.end method
