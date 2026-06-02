.class public abstract Lw2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Lrtc;->n(III)I

    move-result p0

    return p0
.end method

.method public static b(IIII)Lqf;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lqf;

    invoke-direct {p1, p0}, Lqf;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
