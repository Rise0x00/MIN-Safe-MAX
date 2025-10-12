.class public final Lkda;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lked;


# direct methods
.method public constructor <init>(Lnda;JLjava/util/concurrent/TimeUnit;Lked;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-wide p2, p0, Lkda;->b:J

    iput-object p4, p0, Lkda;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkda;->o:Lked;

    iput-boolean p6, p0, Lkda;->X:Z

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 7

    new-instance v1, Lksd;

    invoke-direct {v1, p1}, Lksd;-><init>(Lxda;)V

    iget-boolean p1, p0, Lkda;->X:Z

    iget-object v6, p0, Lx2;->a:Lnda;

    if-eqz p1, :cond_0

    new-instance v0, Lhda;

    iget-object v4, p0, Lkda;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkda;->o:Lked;

    iget-wide v2, p0, Lkda;->b:J

    invoke-direct/range {v0 .. v5}, Lhda;-><init>(Lksd;JLjava/util/concurrent/TimeUnit;Lked;)V

    invoke-interface {v6, v0}, Lnda;->a(Lxda;)V

    return-void

    :cond_0
    new-instance v0, Lida;

    iget-object v4, p0, Lkda;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkda;->o:Lked;

    iget-wide v2, p0, Lkda;->b:J

    invoke-direct/range {v0 .. v5}, Ljda;-><init>(Lksd;JLjava/util/concurrent/TimeUnit;Lked;)V

    invoke-interface {v6, v0}, Lnda;->a(Lxda;)V

    return-void
.end method
