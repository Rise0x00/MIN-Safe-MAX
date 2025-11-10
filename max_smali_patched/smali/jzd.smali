.class public abstract Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx0;

.field public final b:Lkdb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lvx0;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->a:Lvx0;

    iput-object p2, p0, Ljzd;->b:Lkdb;

    new-instance p1, Lls;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lls;-><init>(I)V

    iput-object p1, p0, Ljzd;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljzd;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lqs8;)Lnzd;
.end method

.method public abstract b(J)Ljzd;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Ljzd;
.end method

.method public abstract d(J)Ljzd;
.end method
