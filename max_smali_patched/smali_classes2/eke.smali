.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljke;

.field public b:Ll40;

.field public c:Ls0a;

.field public d:Landroid/content/Context;

.field public e:Lcwc;

.field public f:Lrh1;

.field public g:Lw68;

.field public h:Lxsd;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Ll68;

.field public m:Ltuf;

.field public n:Lcid;

.field public o:Lfke;


# virtual methods
.method public final a()Lgke;
    .locals 1

    iget-object v0, p0, Leke;->a:Ljke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->b:Ll40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->l:Ll68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->c:Ls0a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->e:Lcwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->f:Lrh1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->g:Lw68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->n:Lcid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->h:Lxsd;

    if-eqz v0, :cond_0

    new-instance v0, Lgke;

    invoke-direct {v0, p0}, Lgke;-><init>(Leke;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
