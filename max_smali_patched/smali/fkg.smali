.class public final Lfkg;
.super Lekg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lekg;-><init>(Lpkg;)V

    return-void
.end method


# virtual methods
.method public c(ILa67;)V
    .locals 0

    invoke-static {p1}, Lokg;->a(I)I

    move-result p1

    invoke-virtual {p2}, La67;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Ldra;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lekg;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lokg;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Ldra;->u(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
