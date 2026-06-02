.class public abstract Lux6;
.super Lsa5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsa5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lux6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lsa5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lux6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-static {p1, p2}, Li1k;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Ltx6;

    move-result-object p1

    iget p2, p1, Ltx6;->c:F

    invoke-virtual {p0, p2}, Lsa5;->setAspectRatio(F)V

    invoke-virtual {p1}, Ltx6;->a()Lsx6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa5;->setHierarchy(Lpa5;)V

    invoke-static {}, Lis6;->B()Lhs6;

    return-void
.end method
