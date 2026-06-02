.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lh7c;


# direct methods
.method public synthetic constructor <init>(Lh7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->a:Lh7c;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Lop4;->a:Lh7c;

    iget-object v1, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v1, Lop4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lh70;

    invoke-virtual {v0, p1}, Lh70;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
