.class public final Lx60;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ldt5;

.field public final b:Lpkg;

.field public final synthetic c:Ly60;


# direct methods
.method public constructor <init>(Ly60;Lpkg;Ldt5;)V
    .locals 0

    iput-object p1, p0, Lx60;->c:Ly60;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lx60;->b:Lpkg;

    iput-object p3, p0, Lx60;->a:Ldt5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo3;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lx60;->b:Lpkg;

    invoke-virtual {p2, p1}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
