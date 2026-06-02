.class public final Lih;
.super Lk1g;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldv7;Lzs6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1g;-><init>(Landroid/view/View;Ldv7;Lzs6;)V

    const/16 p1, 0x8

    iput p1, p0, Lih;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lnui;Lxy0;)V
    .locals 2

    iget-object p1, p1, Lnui;->a:Liui;

    iget v0, p0, Lk1g;->d:I

    invoke-virtual {p1, v0}, Liui;->f(I)Lbv7;

    move-result-object v0

    iget v1, p0, Lih;->j:I

    invoke-virtual {p1, v1}, Liui;->f(I)Lbv7;

    move-result-object p1

    invoke-static {v0, p1}, Lbv7;->a(Lbv7;Lbv7;)Lbv7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk1g;->a(Lbv7;Lxy0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1g;->g:Z

    iget-object v0, p0, Lk1g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lx3i;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lfh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
