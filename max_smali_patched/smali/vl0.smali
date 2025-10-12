.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss4;
.implements Ljr;


# instance fields
.field public X:Lvc6;

.field public Y:Z

.field public volatile Z:Z

.field public final a:Lxda;

.field public final b:Lwl0;

.field public c:Z

.field public o:Z

.field public w0:J


# direct methods
.method public constructor <init>(Lxda;Lwl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->a:Lxda;

    iput-object p2, p0, Lvl0;->b:Lwl0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lvl0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lvl0;->Y:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvl0;->Z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lvl0;->w0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lvl0;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvl0;->X:Lvc6;

    if-nez p1, :cond_3

    new-instance p1, Lvc6;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvc6;-><init>(IB)V

    iput-object p1, p0, Lvl0;->X:Lvc6;

    :cond_3
    invoke-virtual {p1, p3}, Lvc6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvl0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lvl0;->Y:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lvl0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lvl0;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl0;->Z:Z

    iget-object v0, p0, Lvl0;->b:Lwl0;

    invoke-virtual {v0, p0}, Lwl0;->A(Lvl0;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvl0;->Z:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lvl0;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvl0;->a:Lxda;

    invoke-static {v0, p1}, La7a;->a(Lxda;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
