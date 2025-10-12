.class public final Lz10;
.super Lmy;
.source "SourceFile"


# instance fields
.field public final c:Lln5;

.field public final d:Lov0;

.field public e:Lww;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lo10;Lln5;Lov0;)V
    .locals 0

    invoke-direct {p0, p1}, Lmy;-><init>(Lo10;)V

    iput-object p2, p0, Lz10;->c:Lln5;

    iput-object p3, p0, Lz10;->d:Lov0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz10;->f:J

    iget-object v0, p0, Lz10;->e:Lww;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lz10;->d:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Lraa;
    .locals 4

    invoke-super {p0}, Lmy;->c()Lraa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz10;->e:Lww;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lz10;->e:Lww;

    iget-object v0, p0, Lz10;->d:Lov0;

    invoke-virtual {v0, p0}, Lov0;->d(Ljava/lang/Object;)V

    new-instance v0, Lrbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmy;->a:Lo10;

    iget-object v2, v1, Lo10;->r:Ljava/lang/String;

    iput-object v2, v0, Lrbf;->b:Ljava/lang/String;

    iget-object v1, v1, Lo10;->e:Lo00;

    iget-wide v2, v1, Lo00;->a:J

    iput-wide v2, v0, Lrbf;->d:J

    iget-object v1, v1, Lo00;->b:Ljava/lang/String;

    iput-object v1, v0, Lrbf;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrbf;->h:Z

    new-instance v1, Lsbf;

    invoke-direct {v1, v0}, Lsbf;-><init>(Lrbf;)V

    iget-wide v2, v1, Lsbf;->o:J

    iput-wide v2, p0, Lz10;->f:J

    iget-object v0, p0, Lz10;->c:Lln5;

    invoke-virtual {v0, v1}, Lln5;->a(Lsbf;)Lg13;

    iget-object v0, p0, Lz10;->e:Lww;

    return-object v0
.end method

.method public onEvent(Llu4;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 4
    iget-wide v0, p0, Lz10;->f:J

    iget-wide v2, p1, Lbj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lz10;->e:Lww;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Llu4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lww;->f(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz10;->e:Lww;

    invoke-virtual {p1}, Lww;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lz10;->d:Lov0;

    invoke-virtual {p1, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lnu4;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-wide v0, p0, Lz10;->f:J

    iget-wide v2, p1, Lbj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz10;->e:Lww;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lz10;->d:Lov0;

    invoke-virtual {p1, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
