.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi8;
.implements Lri8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lfk;Lk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhk;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhk;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lhk;->Y:Ljava/lang/Object;

    .line 6
    new-instance p2, Lgk;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Luf5;Ly5f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhk;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lds8;

    invoke-direct {p1, p2}, Lds8;-><init>(Ly5f;)V

    iput-object p1, p0, Lhk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhk;->b:Z

    return-void
.end method

.method public constructor <init>(Lvf5;Lz5f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhk;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Lds8;

    invoke-direct {p1, p2}, Lds8;-><init>(Lz5f;)V

    iput-object p1, p0, Lhk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lhk;->b:Z

    return-void
.end method


# virtual methods
.method public I(Lgkb;)V
    .locals 1

    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lri8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lri8;->I(Lgkb;)V

    iget-object p1, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast p1, Lri8;

    invoke-interface {p1}, Lri8;->e()Lgkb;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    invoke-virtual {v0, p1}, Lds8;->I(Lgkb;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lhk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lri8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lri8;->K()Z

    move-result v0

    return v0
.end method

.method public a()Lvab;
    .locals 2

    new-instance v0, Lvab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lvab;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhk;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lvab;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lhk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvab;->c:Ljava/lang/String;

    iget-object v1, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvab;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lhk;->b:Z

    iput-boolean v1, v0, Lvab;->e:Z

    iget-boolean v1, p0, Lhk;->c:Z

    iput-boolean v1, v0, Lvab;->f:Z

    return-object v0
.end method

.method public b(Lck0;)V
    .locals 3

    invoke-virtual {p1}, Lck0;->f()Lri8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v1, Lri8;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lhk;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lhk;->o:Ljava/lang/Object;

    check-cast p1, Lds8;

    iget-object p1, p1, Lds8;->Y:Ljava/lang/Object;

    check-cast p1, Lgkb;

    invoke-interface {v0, p1}, Lri8;->I(Lgkb;)V

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

.method public e()Lfkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lqi8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqi8;->e()Lfkb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    .line 4
    iget-object v0, v0, Lds8;->Y:Ljava/lang/Object;

    check-cast v0, Lfkb;

    return-object v0
.end method

.method public e()Lgkb;
    .locals 1

    .line 5
    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lri8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lri8;->e()Lgkb;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    .line 8
    iget-object v0, v0, Lds8;->Y:Ljava/lang/Object;

    check-cast v0, Lgkb;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget v0, p0, Lhk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    invoke-virtual {v0}, Lds8;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lri8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lri8;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lhk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    invoke-virtual {v0}, Lds8;->q()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lqi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqi8;->q()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lfkb;)V
    .locals 1

    iget-object v0, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast v0, Lqi8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqi8;->r(Lfkb;)V

    iget-object p1, p0, Lhk;->Z:Ljava/lang/Object;

    check-cast p1, Lqi8;

    invoke-interface {p1}, Lqi8;->e()Lfkb;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    invoke-virtual {v0, p1}, Lds8;->r(Lfkb;)V

    return-void
.end method
