.class public final Ll9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Ln9c;

.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Lo9c;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic o:Lm9c;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Lo9c;Lone/me/rlottie/RLottieDrawable;Lm9c;Ln9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9c;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Ll9c;->b:Lo9c;

    iput-object p3, p0, Ll9c;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Ll9c;->o:Lm9c;

    iput-object p5, p0, Ll9c;->X:Ln9c;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ll9c;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ll9c;->b:Lo9c;

    iget-object p1, p1, Lo9c;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll9c;->o:Lm9c;

    iget-object v0, p0, Ll9c;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Ll9c;->X:Ln9c;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
