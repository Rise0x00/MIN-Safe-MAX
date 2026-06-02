.class public final Lq3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lwx3;

.field public final synthetic c:Lr3i;


# direct methods
.method public constructor <init>(Lr3i;Lwx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3i;->c:Lr3i;

    iput-object p2, p0, Lq3i;->b:Lwx3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq3i;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lq3i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3i;->c:Lr3i;

    iget-object v1, v0, Lr3i;->X:Lq3i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq3i;->a:Z

    iget-object v2, p0, Lq3i;->b:Lwx3;

    iget-object v2, v2, Lwx3;->a:Ljava/lang/Object;

    check-cast v2, Lr3i;

    iput-boolean v1, v2, Lr3i;->b:Z

    invoke-virtual {v2}, Lr3i;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lr3i;->X:Lq3i;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
