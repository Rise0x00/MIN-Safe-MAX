.class public Lzti;
.super Lyti;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyti;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnui;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyti;-><init>(Lnui;)V

    return-void
.end method


# virtual methods
.method public c(ILbv7;)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lkui;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Li5;->s(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lyti;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lkui;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lsti;->h(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
