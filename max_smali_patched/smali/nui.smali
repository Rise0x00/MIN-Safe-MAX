.class public final Lnui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnui;


# instance fields
.field public final a:Liui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lhui;->s:Lnui;

    sput-object v0, Lnui;->b:Lnui;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lgui;->r:Lnui;

    sput-object v0, Lnui;->b:Lnui;

    return-void

    :cond_1
    sget-object v0, Liui;->b:Lnui;

    sput-object v0, Lnui;->b:Lnui;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Liui;

    invoke-direct {v0, p0}, Liui;-><init>(Lnui;)V

    iput-object v0, p0, Lnui;->a:Liui;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lhui;

    invoke-direct {v0, p0, p1}, Lhui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnui;->a:Liui;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lgui;

    invoke-direct {v0, p0, p1}, Lgui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnui;->a:Liui;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lfui;

    invoke-direct {v0, p0, p1}, Lfui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnui;->a:Liui;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Leui;

    invoke-direct {v0, p0, p1}, Leui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnui;->a:Liui;

    return-void

    .line 7
    :cond_3
    new-instance v0, Ldui;

    invoke-direct {v0, p0, p1}, Ldui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lnui;->a:Liui;

    return-void
.end method

.method public static e(Lbv7;IIII)Lbv7;
    .locals 5

    iget v0, p0, Lbv7;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lbv7;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lbv7;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lbv7;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbv7;->b(IIII)Lbv7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;
    .locals 2

    new-instance v0, Lnui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lnui;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, La4i;->a(Landroid/view/View;)Lnui;

    move-result-object p1

    iget-object v1, v0, Lnui;->a:Liui;

    invoke-virtual {v1, p1}, Liui;->q(Lnui;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Liui;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Liui;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->j()Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->j()Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->j()Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->j()Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnui;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnui;

    iget-object v0, p0, Lnui;->a:Liui;

    iget-object p1, p1, Lnui;->a:Liui;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lnui;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Laui;

    invoke-direct {v0, p0}, Laui;-><init>(Lnui;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lzti;

    invoke-direct {v0, p0}, Lzti;-><init>(Lnui;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lyti;

    invoke-direct {v0, p0}, Lyti;-><init>(Lnui;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lxti;

    invoke-direct {v0, p0}, Lxti;-><init>(Lnui;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lbv7;->b(IIII)Lbv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbui;->g(Lbv7;)V

    invoke-virtual {v0}, Lbui;->b()Lnui;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lnui;->a:Liui;

    instance-of v1, v0, Lcui;

    if-eqz v1, :cond_0

    check-cast v0, Lcui;

    iget-object v0, v0, Lcui;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnui;->a:Liui;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Liui;->hashCode()I

    move-result v0

    return v0
.end method
