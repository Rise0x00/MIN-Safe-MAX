.class public final Ln8h;
.super Ll8h;
.source "SourceFile"


# static fields
.field public static final q:Lq8h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lm8h;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object v0

    sput-object v0, Ln8h;->q:Lq8h;

    return-void
.end method

.method public constructor <init>(Lq8h;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8h;-><init>(Lq8h;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lcd7;
    .locals 1

    iget-object v0, p0, Li8h;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp8h;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lm8h;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcd7;->c(Landroid/graphics/Insets;)Lcd7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Li8h;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp8h;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lm8h;->g(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
