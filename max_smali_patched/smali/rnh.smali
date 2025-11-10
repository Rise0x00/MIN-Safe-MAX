.class public final Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhfi;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loje;

    invoke-direct {v0, p2}, Loje;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lqnh;

    invoke-static {p1}, Lenh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lqnh;-><init>(Landroid/view/WindowInsetsController;Loje;)V

    iput-object p1, p2, Lqnh;->c:Landroid/view/Window;

    iput-object p2, p0, Lrnh;->a:Lhfi;

    return-void

    :cond_0
    new-instance p2, Lpnh;

    invoke-direct {p2, p1, v0}, Lpnh;-><init>(Landroid/view/Window;Loje;)V

    iput-object p2, p0, Lrnh;->a:Lhfi;

    return-void
.end method
