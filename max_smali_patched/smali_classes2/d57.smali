.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;
.implements Lg57;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:J

.field public final a:Ltif;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Lepd;

.field public final o:Lgla;


# direct methods
.method public constructor <init>(Lgla;Ltif;Ljava/io/File;Lepd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld57;->a:Ltif;

    const-string p2, ""

    iput-object p2, p0, Ld57;->b:Ljava/lang/String;

    iput-object p3, p0, Ld57;->c:Ljava/io/File;

    iput-object p4, p0, Ld57;->d:Lepd;

    iput-object p1, p0, Ld57;->o:Lgla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld57;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb57;-><init>(Ld57;I)V

    iget-object v1, p0, Ld57;->d:Lepd;

    invoke-virtual {v1, v0}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb57;-><init>(Ld57;I)V

    iget-object v1, p0, Ld57;->d:Lepd;

    invoke-virtual {v1, v0}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld57;->i(Z)V

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhn5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld57;->d:Lepd;

    invoke-virtual {p1, v0}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb57;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb57;-><init>(Ld57;I)V

    iget-object v1, p0, Ld57;->d:Lepd;

    invoke-virtual {v1, v0}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final h(FJ)V
    .locals 7

    iget-object v0, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lc57;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lc57;-><init>(Lzv4;FJI)V

    iget-object p1, v2, Ld57;->d:Lepd;

    invoke-virtual {p1, v1}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld57;->d:Lepd;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lzv4;->dispose()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "e57"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld57;->a:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj57;

    iget-object v0, p0, Ld57;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lj57;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
