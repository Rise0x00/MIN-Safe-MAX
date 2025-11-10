.class public final Lu22;
.super Ll4a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Lt22;

.field public e:Z


# direct methods
.method public constructor <init>(Lt22;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu22;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lu22;->d:Lt22;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean p1, p0, Lu22;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu22;->d:Lt22;

    iget-object v0, p0, Lu22;->c:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lt22;->k(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lu22;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lu22;->d:Lt22;

    invoke-interface {p2, p1}, Lt22;->k(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
