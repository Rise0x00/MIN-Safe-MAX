.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxwe;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyba;

    invoke-direct {v0, p2}, Lyba;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lrkg;

    invoke-static {p1}, Llkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lrkg;-><init>(Landroid/view/WindowInsetsController;Lyba;)V

    iput-object p1, p2, Lrkg;->e:Landroid/view/Window;

    iput-object p2, p0, Lskg;->a:Lxwe;

    return-void

    :cond_0
    new-instance p2, Lqkg;

    invoke-direct {p2, p1, v0}, Lqkg;-><init>(Landroid/view/Window;Lyba;)V

    iput-object p2, p0, Lskg;->a:Lxwe;

    return-void
.end method
