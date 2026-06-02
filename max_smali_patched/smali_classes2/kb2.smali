.class public final Lkb2;
.super Lwxj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljb2;

.field public c:Z


# direct methods
.method public constructor <init>(Ljb2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkb2;->b:Ljb2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-boolean p1, p0, Lkb2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkb2;->b:Ljb2;

    iget-object v0, p0, Lkb2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Ljb2;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lkb2;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lkb2;->b:Ljb2;

    invoke-interface {p2, p1}, Ljb2;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
