.class public final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lnyc;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lnyc;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyc;->b:Lnyc;

    iput-object p2, p0, Lmyc;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 2

    iget-object p1, p0, Lmyc;->b:Lnyc;

    iget-object p2, p1, Lnyc;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lmyc;->a:Z

    const-string v1, "Reaction effect. OnAllFramesRendered, called:"

    invoke-static {v1, p2, v0}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lmyc;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Llyc;

    const/4 v0, 0x0

    iget-object v1, p0, Lmyc;->c:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p2, p0, p1, v1, v0}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
