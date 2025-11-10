.class public final Lja9;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lpv2;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Lja9;->a:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkx5;ZZILfi4;)V

    return-void
.end method


# virtual methods
.method public final a(Lot0;)V
    .locals 1

    iget-object p1, p1, Lot0;->b:Lpt0;

    iget p1, p1, Lpt0;->i:I

    iget-object v0, p0, Lja9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
