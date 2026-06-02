.class public final Lone/me/android/calls/CallNotifierBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/calls/CallNotifierBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lsab;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x39c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    const-string v1, "CallNotifierBroadcastReceiver"

    invoke-virtual {v0, p1, p2, v1}, Lm61;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method
