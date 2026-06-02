.class public Lgui;
.super Lfui;
.source "SourceFile"


# static fields
.field public static final r:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v0

    sput-object v0, Lgui;->r:Lnui;

    return-void
.end method

.method public constructor <init>(Lnui;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfui;-><init>(Lnui;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lbv7;
    .locals 1

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lkui;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Li5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lbv7;->c(Landroid/graphics/Insets;)Lbv7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lcui;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lkui;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lsti;->j(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
