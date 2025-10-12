.class public final Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/fragments/FrgAttachView;

.field public final synthetic b:Lw29;

.field public final synthetic c:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lw29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    iput-object p2, p0, Ll5;->a:Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iput-object p3, p0, Ll5;->b:Lw29;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Ljava/util/HashSet;

    const-string p1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v0, "onTransitionCancel"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Ll5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lk5;

    const/4 v1, 0x0

    iget-object v2, p0, Ll5;->a:Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object v3, p0, Ll5;->b:Lw29;

    invoke-direct {v0, p0, v2, v3, v1}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
