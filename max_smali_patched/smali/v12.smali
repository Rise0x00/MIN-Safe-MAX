.class public final Lv12;
.super Lve7;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final y:Landroid/graphics/Typeface;

.field public final z:Lu12;


# direct methods
.method public constructor <init>(Lu12;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv12;->y:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv12;->z:Lu12;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    iget-boolean p1, p0, Lv12;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv12;->z:Lu12;

    iget-object v0, p0, Lv12;->y:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lu12;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lv12;->A:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lv12;->z:Lu12;

    invoke-interface {p2, p1}, Lu12;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
