.class public final Lc8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb8h;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La8h;

    invoke-static {p1, p2, p3, p4}, Lv3b;->l(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, La8h;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lc8h;->a:Lb8h;

    return-void

    :cond_0
    new-instance v0, Ly7h;

    invoke-direct {v0, p1, p2, p3, p4}, Lb8h;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lc8h;->a:Lb8h;

    return-void
.end method
