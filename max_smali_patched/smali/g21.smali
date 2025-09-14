.class public final Lg21;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lr01;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr01;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lg21;->a:Ljava/lang/Object;

    new-instance v0, Lf21;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lf21;-><init>(Landroid/content/Context;Lg21;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lg21;->b:Ljava/lang/Object;

    new-instance v0, Lf21;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lf21;-><init>(Landroid/content/Context;Lg21;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lg21;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallBottomPanel()Le21;
    .locals 0

    iget-object p0, p0, Lg21;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le21;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Lz11;
    .locals 0

    iget-object p0, p0, Lg21;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz11;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    iget-object v0, p0, Le21;->P0:Li0f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0f;->dismiss()V

    :cond_0
    iget-object v0, p0, Le21;->Q0:Li0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0f;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le21;->P0:Li0f;

    iput-object v0, p0, Le21;->Q0:Li0f;

    return-void

    :cond_2
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0}, Lz11;->w()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    iget-object p0, p0, Le21;->P0:Li0f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li0f;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    iget-object p0, p0, Lz11;->L0:Li0f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li0f;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    iget-object p0, p0, Le21;->Q0:Li0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0f;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lg21;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object v1

    iget-object v2, v1, Le21;->P0:Li0f;

    iget-object v3, v1, Le21;->F0:Larc;

    sget p0, Lq9a;->Z1:I

    new-instance v4, Lyte;

    invoke-direct {v4, p0}, Lyte;-><init>(I)V

    sget p0, Lm9a;->a0:I

    new-instance v5, La21;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, La21;-><init>(Le21;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Le21;->w(Li0f;Larc;Lyte;Ld96;Ljava/lang/Integer;)Li0f;

    move-result-object p0

    iput-object p0, v1, Le21;->P0:Li0f;

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0}, Lz11;->B()V

    return-void
.end method

.method public final g(Lgp7;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->C(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object v1

    iget-object v2, v1, Le21;->Q0:Li0f;

    iget-object v3, v1, Le21;->I0:Larc;

    sget p0, Lq9a;->a2:I

    new-instance v4, Lyte;

    invoke-direct {v4, p0}, Lyte;-><init>(I)V

    new-instance v5, La21;

    const/4 p0, 0x0

    invoke-direct {v5, v1, p0}, La21;-><init>(Le21;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Le21;->w(Li0f;Larc;Lyte;Ld96;Ljava/lang/Integer;)Li0f;

    move-result-object p0

    iput-object p0, v1, Le21;->Q0:Li0f;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(Ls51;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setAudioInfo(Ls51;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setAudioInfo(Ls51;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setChatUnreadMessageCount(I)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Ld21;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setClickListener(Ld21;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setClickListener(Ld21;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lu68;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setMicrophoneEnabled(Lu68;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setMicrophoneEnabled(Lu68;)V

    return-void
.end method

.method public final setOpenChat(Lu68;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setOpenChat(Lu68;)V

    :cond_0
    return-void
.end method

.method public final setRaiseHand(Lu68;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setRaiseHand(Lu68;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lu68;)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setVideoEnabled(Lu68;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lg21;->getOldCallBottomPanel()Lz11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz11;->setVideoEnabled(Lu68;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Lg21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg21;->getNewCallBottomPanel()Le21;

    move-result-object p0

    invoke-virtual {p0, p1}, Le21;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
