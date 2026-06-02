.class public final La0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Ljk4;

.field public final c:I

.field public final d:Lz1g;

.field public final o:Lyzb;


# direct methods
.method public constructor <init>(Lbk4;Ljk4;ILyzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1g;

    invoke-direct {v0, p1}, Lz1g;-><init>(Lbk4;)V

    iput-object v0, p0, La0c;->d:Lz1g;

    iput-object p2, p0, La0c;->b:Ljk4;

    iput p3, p0, La0c;->c:I

    iput-object p4, p0, La0c;->o:Lyzb;

    sget-object p1, Lqk8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, La0c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, La0c;->d:Lz1g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz1g;->b:J

    new-instance v0, Lek4;

    iget-object v1, p0, La0c;->d:Lz1g;

    iget-object v2, p0, La0c;->b:Ljk4;

    invoke-direct {v0, v1, v2}, Lek4;-><init>(Lbk4;Ljk4;)V

    :try_start_0
    invoke-virtual {v0}, Lek4;->l()V

    iget-object v1, p0, La0c;->d:Lz1g;

    iget-object v1, v1, Lz1g;->a:Lbk4;

    invoke-interface {v1}, Lbk4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La0c;->o:Lyzb;

    invoke-interface {v2, v1, v0}, Lyzb;->r(Landroid/net/Uri;Lek4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La0c;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lpnh;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lpnh;->g(Ljava/io/Closeable;)V

    throw v1
.end method
