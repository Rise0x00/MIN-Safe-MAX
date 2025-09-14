.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lgz;


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final A0:Lke3;

.field public final B0:Landroid/view/GestureDetector;

.field public C0:Lh00;

.field public final D0:Lhz;

.field public E0:Lwu8;

.field public F0:Lx10;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Lez6;

.field public K0:Z

.field public L0:Ll72;

.field public M0:Ly9d;

.field public final N0:Lu8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A0:Lke3;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lg00;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lge6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lge6;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lkwc;->o:Lkwc;

    iput-object p2, p1, Lge6;->l:Ljwc;

    iput v0, p1, Lge6;->b:I

    invoke-virtual {p1}, Lge6;->a()Lfe6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu4;->setHierarchy(Lau4;)V

    new-instance p1, Lhz;

    invoke-direct {p1, p0, p0}, Lhz;-><init>(Landroid/view/View;Lgz;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    new-instance p1, Lu8d;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A0:Lke3;

    check-cast p2, Loaa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Lqyc;

    invoke-virtual {p2, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyc;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lu8d;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Ldu4;->getController()Lvt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu4;->getController()Lvt4;

    move-result-object p0

    check-cast p0, Lj0;

    invoke-virtual {p0}, Lj0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lx10;)V
    .locals 0

    sget-object p1, Lq10;->b:Lq10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lq10;)V

    return-void
.end method

.method public final d(Lx10;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A0:Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->l()Lpw8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object p0, p0, Lwu8;->a:Lrw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx10;->r:Ljava/lang/String;

    new-instance v1, Lim8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lim8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Lpw8;->t(Lrw8;Ljava/lang/String;Lgm3;)Lrw8;

    return-void

    :cond_0
    iget-object v0, p1, Lx10;->b:Ll10;

    iget-object v0, v0, Ll10;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p1, Lx10;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Lh00;

    if-eqz p0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->F1:Lzl9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzl9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_1
    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->t1(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    invoke-virtual {p0}, Ldu4;->getController()Lvt4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lhz;->c(Lvt4;ZZZ)Lp4b;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Lo4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Lh00;

    if-eqz p1, :cond_6

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lx10;)V
    .locals 4

    iget-object v0, p1, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq10;->a:Lq10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lq10;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldu4;->getController()Lvt4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    invoke-static {p1, v1}, Lxu7;->O(Lx10;Lwu8;)Z

    move-result p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lhz;->c(Lvt4;ZZZ)Lp4b;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Lo4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    return-void
.end method

.method public final g(Lx10;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-wide v1, v1, Lej0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Lq10;->o:Lq10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lq10;)V

    :cond_0
    return-void
.end method

.method public final l(Ldy6;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Ldy6;)V

    instance-of v0, p1, Ls53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls53;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-static {v0, v1}, Lkv0;->c(Ls53;Lx10;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-static {v0}, Lxu7;->F(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-virtual {v0}, Lx10;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->b:Ll10;

    iget-object v0, v0, Ll10;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lez6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lry6;->h:Lic4;

    invoke-virtual {v4, v1, v2}, Lic4;->o(Lez6;Ljava/lang/Object;)Luo0;

    move-result-object v1

    iget-object v0, v0, Lry6;->f:Let8;

    invoke-interface {v0, v1}, Let8;->get(Ljava/lang/Object;)Lx53;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lx53;->r0(Lx53;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx53;->W(Lx53;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lq10;->c:Lq10;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lq10;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A0:Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->n()Laab;

    move-result-object v0

    iget-object v0, v0, Laab;->c:Lbp;

    const-string v1, "app.media.save.to.gallery"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmx0;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lmx0;-><init>(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A0:Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->q()Lbpe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, v2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lx53;->W(Lx53;)V

    throw p0
.end method

.method public final m(Lx10;Lwu8;)V
    .locals 7

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Lh00;

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lg2d;

    invoke-virtual {p1}, Lg2d;->u()Lkmg;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object p0, p0, Lwu8;->a:Lrw8;

    iget-wide v1, p0, Lrw8;->n0:J

    sget-object p2, Lck4;->o:Ldyc;

    iget-wide v3, p0, Lej0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lrw8;->N0:Lck4;

    new-instance v0, Lgcd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lgcd;-><init>(JLjava/util/List;Lib3;ZLck4;)V

    invoke-virtual {p1, v0}, Lkmg;->a(Lzbd;)V

    :cond_0
    return-void
.end method

.method public final o(Lx10;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Ldu4;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhz;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ldu4;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhz;->t:Lfh7;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    invoke-virtual {v2, p1, v0, v1}, Lhz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Ly9d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ly9d;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-static {v0}, Lxu7;->H(Lx10;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-virtual {v1}, Lx10;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Lx10;->j:Lg10;

    iget-object p1, p1, Lg10;->d:Lx10;

    iget-object p1, p1, Lx10;->b:Ll10;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lx10;->b:Ll10;

    :goto_0
    iget p2, p1, Ll10;->c:I

    iget p1, p1, Ll10;->o:I

    invoke-static {v1, v2, p2, p1}, Liwd;->s(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Ldu4;->onMeasure(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Ldu4;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Ly9d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-virtual {v0}, Lx10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->b:Ll10;

    iget-boolean v0, v0, Ll10;->X:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lx10;Lwu8;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    iget-object v3, p1, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->o:Lq10;

    iget-object v3, p1, Lx10;->o:Lq10;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-static {v3, p2}, Lxu7;->O(Lx10;Lwu8;)Z

    move-result v3

    invoke-static {p1, p2}, Lxu7;->O(Lx10;Lwu8;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lx10;->o:Lq10;

    iget-object v5, p1, Lx10;->o:Lq10;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Lq10;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-virtual {v4}, Lx10;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v4, v4, Lx10;->b:Ll10;

    iget-object v4, v4, Ll10;->o0:Ljava/lang/String;

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    const/4 v5, 0x0

    iput-object v5, v4, Lhz;->u:[F

    iget-object v4, v4, Lhz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll72;

    invoke-virtual {v4, p1, p2, v5}, Lhz;->f(Lx10;Lwu8;Ll72;)V

    invoke-virtual {p0}, Ldu4;->getHierarchy()Lau4;

    move-result-object v4

    check-cast v4, Lfe6;

    sget-object v5, Lkwc;->o:Lkwc;

    iget-object v6, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    invoke-virtual {v6, v4, v5}, Lhz;->a(Lfe6;Lkc5;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-static {v0, p2}, Lxu7;->O(Lx10;Lwu8;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    invoke-virtual {p0}, Ldu4;->getController()Lvt4;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lhz;

    invoke-virtual {v4, p2, v2, v2, v0}, Lhz;->c(Lvt4;ZZZ)Lp4b;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    if-eqz v0, :cond_7

    new-instance v0, Ly9d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Lsn4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Ly9d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Ly9d;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Lz8c;->c(Landroid/content/Context;Lx10;Lp4b;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-virtual {v0}, Lx10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->b:Ll10;

    iget-object v0, v0, Ll10;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->b:Ll10;

    iget-object v0, v0, Ll10;->a:Ljava/lang/String;

    sget-object v1, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->b:Lbl0;

    invoke-static {v0, v1, v2}, Litg;->n(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v0

    invoke-virtual {v0}, Lfz6;->a()Lez6;

    move-result-object v0

    iput-object v0, p2, Lm0;->c:Lez6;

    :cond_8
    iget-object v0, p2, Lm0;->b:Lez6;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lez6;

    invoke-virtual {p2}, Lm0;->a()Lo4b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->d(Lx10;)V

    :cond_9
    return-void
.end method

.method public final s(Lq10;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A0:Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->l()Lpw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lpw8;->u(Lrw8;Ljava/lang/String;Lq10;)Lwu8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Lh00;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(Lwu8;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2}, Llwg;->q()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2, p1}, Llwg;->p(I)Lx10;

    move-result-object v2

    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object v3, v3, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2, p1}, Llwg;->p(I)Lx10;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iget-object p1, p1, Lrw8;->t0:Llwg;

    invoke-virtual {p1}, Llwg;->q()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iget-object p1, p1, Lrw8;->t0:Llwg;

    invoke-virtual {p1, v1}, Llwg;->p(I)Lx10;

    move-result-object p1

    iget-object p1, p1, Lx10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iget-object p1, p1, Lrw8;->t0:Llwg;

    invoke-virtual {p1, v1}, Llwg;->p(I)Lx10;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lwu8;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lx10;Lwu8;)V

    :cond_5
    return-void
.end method

.method public setListener(Lh00;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Lh00;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    invoke-static {p1}, Lxu7;->H(Lx10;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx10;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object p1, p1, Lx10;->j:Lg10;

    iget-object p1, p1, Lg10;->d:Lx10;

    iget-object p1, p1, Lx10;->b:Ll10;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lx10;

    iget-object p1, p1, Lx10;->b:Ll10;

    :goto_0
    iget v0, p1, Ll10;->c:I

    iget p1, p1, Ll10;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, v0, p1}, Liwd;->s(IIII)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Ld20;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
