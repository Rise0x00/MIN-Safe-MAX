.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Llch;
.source "SourceFile"

# interfaces
.implements Lry;


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final I0:Lsg3;

.field public final J0:Landroid/view/GestureDetector;

.field public K0:Lyz;

.field public final L0:Lsy;

.field public M0:Lw29;

.field public N0:Lo10;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lb67;

.field public S0:Z

.field public T0:Lm82;

.field public U0:Lmrd;

.field public final V0:Leqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lsg3;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lxz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lxz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lzj6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lzcd;->h:Lzcd;

    iput-object p2, p1, Lzj6;->l:Lycd;

    iput v0, p1, Lzj6;->b:I

    invoke-virtual {p1}, Lzj6;->a()Lyj6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy4;->setHierarchy(Lgy4;)V

    new-instance p1, Lsy;

    invoke-direct {p1, p0, p0}, Lsy;-><init>(Landroid/view/View;Lry;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    new-instance p1, Leqd;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lsg3;

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v0, Lffd;

    invoke-virtual {p2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffd;

    invoke-direct {p1, p2}, Leqd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->V0:Leqd;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Ljy4;->getController()Lby4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljy4;->getController()Lby4;

    move-result-object v0

    check-cast v0, Lk0;

    invoke-virtual {v0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lo10;)V
    .locals 0

    sget-object p1, Lh10;->b:Lh10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lh10;)V

    return-void
.end method

.method public final b(Lo10;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    new-instance v2, Lmu8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmu8;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    return-void

    :cond_0
    iget-object v0, p1, Lo10;->b:Lc10;

    iget-object v0, v0, Lc10;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p1, Lo10;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lyz;

    if-eqz p1, :cond_2

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luu9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    invoke-virtual {p1, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->r1(Z)V

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
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    invoke-virtual {p0}, Ljy4;->getController()Lby4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lsy;->c(Lby4;ZZZ)Lhjb;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Lgjb;

    move-result-object p1

    invoke-virtual {p0, p1}, Llch;->setController(Lby4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lyz;

    if-eqz p1, :cond_6

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->q1(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Lo10;)V
    .locals 4

    iget-object v0, p1, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lh10;->a:Lh10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lh10;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljy4;->getController()Lby4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    invoke-static {p1, v1}, Lv63;->e0(Lo10;Lw29;)Z

    move-result p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lsy;->c(Lby4;ZZZ)Lhjb;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Lgjb;

    move-result-object p1

    invoke-virtual {p0, p1}, Llch;->setController(Lby4;)V

    return-void
.end method

.method public final g(Lo10;)V
    .locals 0

    return-void
.end method

.method public final i(Lo10;Lw29;)V
    .locals 7

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lyz;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p2, p1, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {p2}, Lzid;->u()Lnah;

    move-result-object p2

    iget-object p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide v1, p1, Lq49;->w0:J

    sget-object v0, Lhn4;->o:Lw88;

    iget-wide v3, p1, Lyi0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p1, Lq49;->W0:Lhn4;

    new-instance v0, Lztd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {p2, v0}, Lnah;->b(Lstd;)V

    :cond_0
    return-void
.end method

.method public final k(Lo10;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Llch;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lyi0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Lh10;->o:Lh10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lh10;)V

    :cond_0
    return-void
.end method

.method public final o(La57;)V
    .locals 5

    invoke-super {p0, p1}, Llch;->o(La57;)V

    instance-of v0, p1, Lo73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo73;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-static {v0, v1}, Lgh5;->d(Lo73;Lo10;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-static {v0}, Lv63;->X(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-object v0, v0, Lc10;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Lb67;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lo57;->h:Lef4;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lef4;->i(Lb67;Ljava/lang/Object;)Lno0;

    move-result-object v1

    iget-object v0, v0, Lo57;->f:Lc19;

    invoke-interface {v0, v1}, Lc19;->get(Ljava/lang/Object;)Lt73;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lt73;->r0(Lt73;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt73;->W(Lt73;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lh10;->c:Lh10;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lh10;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->n()Lzob;

    move-result-object v0

    iget-object v0, v0, Lzob;->c:Lsp;

    const-string v1, "app.media.save.to.gallery"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llx0;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Llx0;-><init>(I)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->q()Lm9f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v1

    invoke-static {v0, p1, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lt73;->W(Lt73;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ljy4;->onAttachedToWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Ljy4;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsy;->t:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

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

    invoke-super {p0, p1}, Llch;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    invoke-virtual {v2, p1, v0, v1}, Lsy;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Lmrd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmrd;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-static {v0}, Lv63;->Z(Lo10;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-virtual {v1}, Lo10;->f()Z

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

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Lo10;->j:Lx00;

    iget-object p1, p1, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lo10;->b:Lc10;

    :goto_0
    iget p2, p1, Lc10;->c:I

    iget p1, p1, Lc10;->o:I

    invoke-static {v1, v2, p2, p1}, Lpih;->B(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Ljy4;->onMeasure(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Ljy4;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Lmrd;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-boolean v0, v0, Lc10;->X:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Llch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lo10;Lw29;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    iget-object v3, p1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->o:Lh10;

    iget-object v3, p1, Lo10;->o:Lh10;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-static {v3, p2}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v3

    invoke-static {p1, p2}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lo10;->o:Lh10;

    iget-object v5, p1, Lo10;->o:Lh10;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Lh10;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-virtual {v4}, Lo10;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v4, v4, Lo10;->b:Lc10;

    iget-object v4, v4, Lc10;->x0:Ljava/lang/String;

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

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
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    const/4 v5, 0x0

    iput-object v5, v4, Lsy;->u:[F

    iget-object v4, v4, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->T0:Lm82;

    invoke-virtual {v4, p1, p2, v5}, Lsy;->f(Lo10;Lw29;Lm82;)V

    invoke-virtual {p0}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v4

    check-cast v4, Lyj6;

    sget-object v5, Lzcd;->h:Lzcd;

    iget-object v6, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    invoke-virtual {v6, v4, v5}, Lsy;->a(Lyj6;Lud6;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-static {v0, p2}, Lv63;->e0(Lo10;Lw29;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    invoke-virtual {p0}, Ljy4;->getController()Lby4;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    invoke-virtual {v4, p2, v2, v2, v0}, Lsy;->c(Lby4;ZZZ)Lhjb;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    if-eqz v0, :cond_7

    new-instance v0, Lmrd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Lxq4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lmrd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Lmrd;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Loch;->f(Landroid/content/Context;Lo10;Lhjb;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-object v0, v0, Lc10;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-object v0, v0, Lc10;->a:Ljava/lang/String;

    sget-object v1, Lqk0;->b:Lqk0;

    sget-object v2, Lpk0;->b:Lpk0;

    invoke-static {v0, v1, v2}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpr5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v0

    invoke-virtual {v0}, Lc67;->a()Lb67;

    move-result-object v0

    iput-object v0, p2, Ln0;->c:Lb67;

    :cond_8
    iget-object v0, p2, Ln0;->b:Lb67;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Lb67;

    invoke-virtual {p2}, Ln0;->a()Lgjb;

    move-result-object p2

    invoke-virtual {p0, p2}, Llch;->setController(Lby4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->b(Lo10;)V

    :cond_9
    return-void
.end method

.method public final s(Lh10;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lyz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Lw29;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    invoke-virtual {v2, p1}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    invoke-virtual {v2, p1}, Lfah;->e(I)Lo10;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-object p1, p1, Lq49;->C0:Lfah;

    invoke-virtual {p1}, Lfah;->g()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-object p1, p1, Lq49;->C0:Lfah;

    invoke-virtual {p1, v1}, Lfah;->e(I)Lo10;

    move-result-object p1

    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

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

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-object p1, p1, Lq49;->C0:Lfah;

    invoke-virtual {p1, v1}, Lfah;->e(I)Lo10;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Lw29;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lo10;Lw29;)V

    :cond_5
    return-void
.end method

.method public setListener(Lyz;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lyz;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    invoke-static {p1}, Lv63;->Z(Lo10;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object p1, p1, Lo10;->j:Lx00;

    iget-object p1, p1, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    :goto_0
    iget v0, p1, Lc10;->c:I

    iget p1, p1, Lc10;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, v0, p1}, Lpih;->B(IIII)[I

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

    instance-of v0, p1, Lu10;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
