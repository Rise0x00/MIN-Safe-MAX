.class public abstract Lhh;
.super Lk1g;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldv7;Lzs6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk1g;-><init>(Landroid/view/View;Ldv7;Lzs6;)V

    const/16 p2, 0x8

    iput p2, p0, Lhh;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lhh;->k:I

    new-instance p2, Lgh;

    invoke-direct {p2, p0}, Lgh;-><init>(Lhh;)V

    sget-object p3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lwti;->a(Landroid/view/View;Loai;)V

    return-void
.end method

.method public static final f(Lhh;Lnui;)Lnui;
    .locals 4

    iget v0, p0, Lk1g;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lnui;->a:Liui;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Liui;->f(I)Lbv7;

    move-result-object v0

    iget v2, v0, Lbv7;->d:I

    iget v3, p0, Lk1g;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Laui;

    invoke-direct {v2, p1}, Laui;-><init>(Lnui;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lzti;

    invoke-direct {v2, p1}, Lzti;-><init>(Lnui;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lyti;

    invoke-direct {v2, p1}, Lyti;-><init>(Lnui;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lxti;

    invoke-direct {v2, p1}, Lxti;-><init>(Lnui;)V

    :goto_0
    iget p1, v0, Lbv7;->a:I

    iget v3, v0, Lbv7;->b:I

    iget v0, v0, Lbv7;->c:I

    iget p0, p0, Lk1g;->f:I

    invoke-static {p1, v3, v0, p0}, Lbv7;->b(IIII)Lbv7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lbui;->c(ILbv7;)V

    invoke-virtual {v2}, Lbui;->b()Lnui;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnui;Lxy0;)V
    .locals 3

    iget-object p1, p1, Lnui;->a:Liui;

    iget v0, p0, Lk1g;->d:I

    invoke-virtual {p1, v0}, Liui;->f(I)Lbv7;

    move-result-object v0

    iget v1, p0, Lhh;->j:I

    invoke-virtual {p1, v1}, Liui;->f(I)Lbv7;

    move-result-object v2

    invoke-virtual {p1, v1}, Liui;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lk1g;->a(Lbv7;Lxy0;)V

    return-void
.end method

.method public final c(Lnui;)V
    .locals 2

    iget v0, p0, Lhh;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Laui;

    invoke-direct {v0, p1}, Laui;-><init>(Lnui;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lzti;

    invoke-direct {v0, p1}, Lzti;-><init>(Lnui;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lyti;

    invoke-direct {v0, p1}, Lyti;-><init>(Lnui;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lxti;

    invoke-direct {v0, p1}, Lxti;-><init>(Lnui;)V

    :goto_0
    sget-object p1, Lbv7;->e:Lbv7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lbui;->c(ILbv7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lbui;->i(IZ)V

    invoke-virtual {v0}, Lbui;->b()Lnui;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lk1g;->c(Lnui;)V

    return-void
.end method

.method public final d(Lnui;)Lnui;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1g;->g:Z

    iget-object v1, p0, Lk1g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lx3i;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lfh;

    invoke-direct {v2, v1, v0}, Lfh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lnui;Lmof;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lnui;)Lnui;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
