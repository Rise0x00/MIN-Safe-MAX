.class public abstract Lhlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lq8b;
    .locals 2

    new-instance v0, Lq8b;

    invoke-direct {v0, p0}, Lq8b;-><init>(Landroid/content/Context;)V

    sget p0, Lxid;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ln8b;->a:Ln8b;

    invoke-virtual {v0, p0}, Lq8b;->setMode(Ln8b;)V

    sget-object p0, Lm8b;->a:Lm8b;

    invoke-virtual {v0, p0}, Lq8b;->setAppearance(Lm8b;)V

    new-instance p0, Lcb;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcb;-><init>(I)V

    invoke-virtual {v0, p0}, Lq8b;->setIconTintResolver(Lzs6;)V

    sget p0, Lxhe;->F1:I

    invoke-virtual {v0, p0}, Lq8b;->setIcon(I)V

    return-object v0
.end method

.method public static final b(Lz48;Lt2f;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lt2f;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Li58;

    if-eqz v1, :cond_0

    check-cast v0, Li58;

    invoke-interface {v0}, Li58;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lz48;->a:Lj58;

    iget-object p0, p0, Lj58;->g:Ljava/lang/String;

    return-object p0
.end method
