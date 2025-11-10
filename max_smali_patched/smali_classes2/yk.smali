.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo8;
.implements Lmo8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liog;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyk;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lyk;->o:Ljava/lang/Object;

    .line 18
    sget-object p1, Lzif;->a:Lzif;

    iput-object p1, p0, Lyk;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj5;Lyif;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyk;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Lyy8;

    invoke-direct {p1, p2}, Lyy8;-><init>(Lyif;)V

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyk;->b:Z

    return-void
.end method

.method public constructor <init>(Lnj5;Lzif;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyk;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lyy8;

    invoke-direct {p1, p2}, Lyy8;-><init>(Lzif;)V

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyk;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lwk;Ll;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyk;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lyk;->X:Ljava/lang/Object;

    .line 6
    new-instance p2, Lxk;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public J(Lzsb;)V
    .locals 1

    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lmo8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmo8;->J(Lzsb;)V

    iget-object p1, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast p1, Lmo8;

    invoke-interface {p1}, Lmo8;->c()Lzsb;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0, p1}, Lyy8;->J(Lzsb;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lyk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lmo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmo8;->M()Z

    move-result v0

    return v0
.end method

.method public a()Lojb;
    .locals 2

    new-instance v0, Lojb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lojb;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lyk;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lojb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lyk;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lojb;->c:Ljava/lang/String;

    iget-object v1, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lojb;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lyk;->b:Z

    iput-boolean v1, v0, Lojb;->e:Z

    iget-boolean v1, p0, Lyk;->c:Z

    iput-boolean v1, v0, Lojb;->f:Z

    return-object v0
.end method

.method public b(Ltk0;)V
    .locals 3

    invoke-virtual {p1}, Ltk0;->g()Lmo8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v1, Lmo8;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lyk;->X:Ljava/lang/Object;

    iget-object p1, p0, Lyk;->d:Ljava/lang/Object;

    check-cast p1, Lyy8;

    iget-object p1, p1, Lyy8;->X:Ljava/lang/Object;

    check-cast p1, Lzsb;

    invoke-interface {v0, p1}, Lmo8;->J(Lzsb;)V

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

.method public c()Lysb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Llo8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llo8;->c()Lysb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    .line 4
    iget-object v0, v0, Lyy8;->X:Ljava/lang/Object;

    check-cast v0, Lysb;

    return-object v0
.end method

.method public c()Lzsb;
    .locals 1

    .line 5
    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lmo8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmo8;->c()Lzsb;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    .line 8
    iget-object v0, v0, Lyy8;->X:Ljava/lang/Object;

    check-cast v0, Lzsb;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget v0, p0, Lyk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0}, Lyy8;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lmo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmo8;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lyk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0}, Lyy8;->r()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Llo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llo8;->r()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lysb;)V
    .locals 1

    iget-object v0, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Llo8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llo8;->s(Lysb;)V

    iget-object p1, p0, Lyk;->Y:Ljava/lang/Object;

    check-cast p1, Llo8;

    invoke-interface {p1}, Llo8;->c()Lysb;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0, p1}, Lyy8;->s(Lysb;)V

    return-void
.end method
