.class public final Lrui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn8;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5e;

    invoke-direct {v0, p2}, Lr5e;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lqui;

    invoke-direct {p2, p1, v0}, Lqui;-><init>(Landroid/view/Window;Lr5e;)V

    iput-object p2, p0, Lrui;->a:Lyn8;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lpui;

    invoke-direct {p2, p1, v0}, Lpui;-><init>(Landroid/view/Window;Lr5e;)V

    iput-object p2, p0, Lrui;->a:Lyn8;

    return-void

    :cond_1
    new-instance p2, Loui;

    invoke-direct {p2, p1, v0}, Loui;-><init>(Landroid/view/Window;Lr5e;)V

    iput-object p2, p0, Lrui;->a:Lyn8;

    return-void
.end method
