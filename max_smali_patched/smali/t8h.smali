.class public final Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqd;

    invoke-direct {v0, p2}, Leqd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Ls8h;

    invoke-static {p1}, Lm8h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ls8h;-><init>(Landroid/view/WindowInsetsController;Leqd;)V

    iput-object p1, p2, Ls8h;->g:Landroid/view/Window;

    iput-object p2, p0, Lt8h;->a:Lv4b;

    return-void

    :cond_0
    new-instance p2, Lr8h;

    invoke-direct {p2, p1, v0}, Lr8h;-><init>(Landroid/view/Window;Leqd;)V

    iput-object p2, p0, Lt8h;->a:Lv4b;

    return-void
.end method
