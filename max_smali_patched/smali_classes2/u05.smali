.class public final Lu05;
.super Lpge;
.source "SourceFile"


# virtual methods
.method public final H(Lmge;I)V
    .locals 7

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx05;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget v1, v1, Lw05;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuInfoScreen;-><init>()V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw05;

    iget p2, p2, Lw05;->a:I

    const-string v0, "Unknown tab id: "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p2, Lk94;->b:Lk94;

    invoke-virtual {v1, p2}, Ll94;->setRetainViewMode(Lk94;)V

    new-instance v0, Lqge;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v0}, Lmge;->T(Lqge;)V

    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Lx05;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
