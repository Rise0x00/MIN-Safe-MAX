.class public final Lig;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljg;


# direct methods
.method public constructor <init>(Ljg;)V
    .locals 0

    iput-object p1, p0, Lig;->a:Ljg;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lig;->a:Ljg;

    invoke-virtual {v0, p1}, Ljg;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lig;->a:Ljg;

    invoke-virtual {v0, p1}, Ljg;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
