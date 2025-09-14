.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lie0;
.source "SourceFile"

# interfaces
.implements Lpqe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lie0;",
        "",
        "Lpqe;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public t0:Llqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lge6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lge6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lge6;->a()Lfe6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lbu4;

    invoke-direct {v0, p2}, Lbu4;-><init>(Lfe6;)V

    iput-object v0, p0, Lie0;->a:Lbu4;

    invoke-virtual {v0}, Lbu4;->d()Lkqc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lv44;->z(Landroid/content/Context;)Lg2d;

    move-result-object p2

    invoke-virtual {p2}, Lg2d;->o()Lmfa;

    move-result-object v0

    iput-object v0, p0, Lie0;->o:Lmfa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lfe0;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe0;

    iput-object v0, p0, Lie0;->o0:Lfe0;

    invoke-virtual {p2}, Lg2d;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    iput-object v0, p0, Lie0;->p0:Lb53;

    invoke-virtual {p2}, Lg2d;->f()Lbb2;

    move-result-object v0

    iput-object v0, p0, Lie0;->n0:Lbb2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Lfab;

    invoke-virtual {p2, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfab;

    iput-object p2, p0, Lie0;->q0:Lfab;

    :goto_0
    sget-object p2, Llqe;->d0:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqe;

    if-nez p2, :cond_1

    sget-object p2, Lvh4;->e0:Lvh4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Llqe;

    invoke-static {p1}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Llqe;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lzsc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Llqe;

    iget v1, v1, Llqe;->m:I

    invoke-static {v0, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lzsc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Llqe;

    iget p0, p0, Llqe;->k:I

    invoke-static {p1, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Llqe;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Llqe;

    iget-object p1, p0, Lie0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
