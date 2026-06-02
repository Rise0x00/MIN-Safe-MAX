.class public final Lot4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo39;


# instance fields
.field public X:Z

.field public final a:Ljyf;

.field public final b:Lxt5;

.field public c:Lop0;

.field public d:Lo39;

.field public o:Z


# direct methods
.method public constructor <init>(Lxt5;Lhg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot4;->b:Lxt5;

    new-instance p1, Ljyf;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lhg3;)V

    iput-object p1, p0, Lot4;->a:Ljyf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lot4;->o:Z

    return-void
.end method


# virtual methods
.method public final I(Lpgc;)V
    .locals 1

    iget-object v0, p0, Lot4;->d:Lo39;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo39;->I(Lpgc;)V

    iget-object p1, p0, Lot4;->d:Lo39;

    invoke-interface {p1}, Lo39;->e()Lpgc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lot4;->a:Ljyf;

    invoke-virtual {v0, p1}, Ljyf;->I(Lpgc;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lot4;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot4;->a:Ljyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lot4;->d:Lo39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lo39;->M()Z

    move-result v0

    return v0
.end method

.method public final a(Lop0;)V
    .locals 3

    invoke-virtual {p1}, Lop0;->g()Lo39;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lot4;->d:Lo39;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lot4;->d:Lo39;

    iput-object p1, p0, Lot4;->c:Lop0;

    iget-object p1, p0, Lot4;->a:Ljyf;

    iget-object p1, p1, Ljyf;->o:Lpgc;

    invoke-interface {v0, p1}, Lo39;->I(Lpgc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()Lpgc;
    .locals 1

    iget-object v0, p0, Lot4;->d:Lo39;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo39;->e()Lpgc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lot4;->a:Ljyf;

    iget-object v0, v0, Ljyf;->o:Lpgc;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Lot4;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot4;->a:Ljyf;

    invoke-virtual {v0}, Ljyf;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lot4;->d:Lo39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lo39;->r()J

    move-result-wide v0

    return-wide v0
.end method
