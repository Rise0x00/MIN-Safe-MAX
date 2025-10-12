.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Lt40;

.field public final a:Lfs9;

.field public final b:Lu6c;

.field public final c:Ls5f;

.field public final o:Lp30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfs9;Lu6c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv40;->a:Lfs9;

    iput-object p3, p0, Lv40;->b:Lu6c;

    sget-object p3, Lw40;->a:Lw40;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()La5;

    move-result-object p3

    const-class v0, Lst1;

    invoke-virtual {p3, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p3

    new-instance v0, Lf5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lf5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lv40;->c:Ls5f;

    new-instance v0, Lp30;

    invoke-direct {v0, p1, p0}, Lp30;-><init>(Landroid/content/Context;Lo30;)V

    iput-object v0, p0, Lv40;->o:Lp30;

    new-instance p1, Lg65;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lg65;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt40;

    invoke-direct {v0, p0}, Lt40;-><init>(Lv40;)V

    iput-object v0, p0, Lv40;->Z:Lt40;

    new-instance v0, Lz5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    check-cast p2, Lws9;

    invoke-virtual {p2, p1}, Lws9;->d(Lds9;)V

    invoke-virtual {p3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu40;

    check-cast p1, Lhu1;

    invoke-virtual {p1, p2}, Lhu1;->f(Ljo1;)V

    return-void
.end method

.method public static final c(Lv40;)Z
    .locals 5

    iget-object p0, p0, Lv40;->c:Ls5f;

    invoke-virtual {p0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lv40;)V
    .locals 3

    iget-object v0, p0, Lv40;->o:Lp30;

    iget-object v1, p0, Lv40;->a:Lfs9;

    check-cast v1, Lws9;

    iget-boolean v1, v1, Lws9;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lp30;->c(II)V

    invoke-virtual {p0}, Lv40;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lp30;->b()V

    iget-object v0, p0, Lv40;->b:Lu6c;

    iget-boolean v1, p0, Lv40;->X:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv40;->X:Z

    invoke-virtual {v0}, Lu6c;->b()V

    iget-object p0, p0, Lv40;->Z:Lt40;

    iget-object v0, v0, Lu6c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lv40;->a:Lfs9;

    check-cast v0, Lws9;

    iget v0, v0, Lws9;->z:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv40;->a:Lfs9;

    check-cast v0, Lws9;

    iget-boolean v0, v0, Lws9;->x:Z

    return v0
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lv40;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv40;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv40;->a:Lfs9;

    check-cast v0, Lws9;

    iget-boolean v0, v0, Lws9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv40;->X:Z

    iget-object v0, p0, Lv40;->b:Lu6c;

    invoke-virtual {v0}, Lu6c;->a()V

    iget-object v1, p0, Lv40;->Z:Lt40;

    iget-object v0, v0, Lu6c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lv40;->o:Lp30;

    invoke-virtual {v0, p1}, Lp30;->a(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lv40;->a:Lfs9;

    move-object v1, v0

    check-cast v1, Lws9;

    invoke-virtual {v1}, Lws9;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->q()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lv40;->a:Lfs9;

    move-object v1, v0

    check-cast v1, Lws9;

    invoke-virtual {v1}, Lws9;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Lv40;->o:Lp30;

    invoke-virtual {v3, v1, v2}, Lp30;->c(II)V

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->r()V

    return-void
.end method
