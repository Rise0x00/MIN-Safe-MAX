.class public final Lfnh;
.super Ldnh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lonh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldnh;-><init>(Lonh;)V

    return-void
.end method


# virtual methods
.method public c(ILli7;)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lnnh;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lli7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lenh;->f(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Ldnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lnnh;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lenh;->g(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
