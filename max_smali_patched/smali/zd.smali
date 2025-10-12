.class public final Lzd;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lae;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 0

    iput-object p1, p0, Lzd;->a:Lae;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lzd;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lzd;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
