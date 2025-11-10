.class public final Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt30;


# instance fields
.field public X:Z

.field public final Y:Lw40;

.field public final a:Lmz9;

.field public final b:Ldfc;

.field public final c:Ltif;

.field public final d:Lu30;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz9;Ldfc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly40;->a:Lmz9;

    iput-object p3, p0, Ly40;->b:Ldfc;

    sget-object p3, Lz40;->a:Lz40;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p3

    const-class v0, Lpu1;

    invoke-virtual {p3, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p3

    new-instance v0, Ly5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ly5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Ly40;->c:Ltif;

    new-instance v0, Lu30;

    invoke-direct {v0, p1, p0}, Lu30;-><init>(Landroid/content/Context;Lt30;)V

    iput-object v0, p0, Ly40;->d:Lu30;

    new-instance p1, Lot7;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw40;

    invoke-direct {v0, p0}, Lw40;-><init>(Ly40;)V

    iput-object v0, p0, Ly40;->Y:Lw40;

    new-instance v0, Ln6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    check-cast p2, Lc0a;

    invoke-virtual {p2, p1}, Lc0a;->b(Lkz9;)V

    invoke-virtual {p3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx40;

    check-cast p1, Lev1;

    invoke-virtual {p1, p2}, Lev1;->e(Lfp1;)V

    return-void
.end method

.method public static final c(Ly40;)Z
    .locals 5

    iget-object p0, p0, Ly40;->c:Ltif;

    invoke-virtual {p0}, Ltif;->getValue()Ljava/lang/Object;

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

.method public static final e(Ly40;)V
    .locals 3

    iget-object v0, p0, Ly40;->d:Lu30;

    iget-object v1, p0, Ly40;->a:Lmz9;

    check-cast v1, Lc0a;

    iget-boolean v1, v1, Lc0a;->H0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lu30;->j(II)V

    invoke-virtual {p0}, Ly40;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu30;->i()V

    iget-object v0, p0, Ly40;->b:Ldfc;

    iget-boolean v1, p0, Ly40;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly40;->o:Z

    invoke-virtual {v0}, Ldfc;->b()V

    iget-object p0, p0, Ly40;->Y:Lw40;

    iget-object v0, v0, Ldfc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    iget v0, v0, Lc0a;->J0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    iget-boolean v0, v0, Lc0a;->H0:Z

    return v0
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->l()Llz9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Llz9;->c:Ljava/lang/Object;

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lc0a;->I0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lc0a;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lc0a;->H0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lc0a;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lc0a;->G0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lc0a;->p()V

    return-void

    :cond_5
    new-instance v3, Liz9;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Liz9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lc0a;->b:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v1, Lwz9;

    invoke-direct {v1, v3, v0, v2}, Lwz9;-><init>(Lcmi;Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ly40;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly40;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    iget-boolean v0, v0, Lc0a;->H0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly40;->o:Z

    iget-object v0, p0, Ly40;->b:Ldfc;

    invoke-virtual {v0}, Ldfc;->a()V

    iget-object v1, p0, Ly40;->Y:Lw40;

    iget-object v0, v0, Ldfc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ly40;->d:Lu30;

    invoke-virtual {v0, p1}, Lu30;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Ly40;->a:Lmz9;

    move-object v1, v0

    check-cast v1, Lc0a;

    invoke-virtual {v1}, Lc0a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Ly40;->a:Lmz9;

    move-object v1, v0

    check-cast v1, Lc0a;

    invoke-virtual {v1}, Lc0a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Ly40;->d:Lu30;

    invoke-virtual {v3, v1, v2}, Lu30;->j(II)V

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->p()V

    return-void
.end method
