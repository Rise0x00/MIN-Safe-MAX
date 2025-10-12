.class public final Lycf;
.super Lve7;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lve7;

.field public final synthetic B:Lzcf;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lzcf;Landroid/content/Context;Landroid/text/TextPaint;Lve7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycf;->B:Lzcf;

    iput-object p2, p0, Lycf;->y:Landroid/content/Context;

    iput-object p3, p0, Lycf;->z:Landroid/text/TextPaint;

    iput-object p4, p0, Lycf;->A:Lve7;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lycf;->A:Lve7;

    invoke-virtual {v0, p1}, Lve7;->L(I)V

    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lycf;->y:Landroid/content/Context;

    iget-object v1, p0, Lycf;->z:Landroid/text/TextPaint;

    iget-object v2, p0, Lycf;->B:Lzcf;

    invoke-virtual {v2, v0, v1, p1}, Lzcf;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lycf;->A:Lve7;

    invoke-virtual {v0, p1, p2}, Lve7;->M(Landroid/graphics/Typeface;Z)V

    return-void
.end method
