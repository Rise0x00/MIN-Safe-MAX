.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lnkg;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Lnkg;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lnkg;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;Lnkg;)V

    return-void
.end method
