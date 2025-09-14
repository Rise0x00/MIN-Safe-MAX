.class public final synthetic Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcic;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Landroid/os/Handler;

    iput-object p2, p0, Lnxf;->b:Lcic;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lnxf;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lnxf;->b:Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
