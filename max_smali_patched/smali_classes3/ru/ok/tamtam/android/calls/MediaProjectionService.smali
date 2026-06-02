.class public final Lru/ok/tamtam/android/calls/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tamtam/android/calls/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "kd9",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;

.field public final c:Lkd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd9;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Lakg;

    new-instance v0, Ljd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljd9;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Lakg;

    new-instance v0, Lkd9;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lkd9;

    const-class v0, Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lkd9;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0, v1}, Lj15;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    iget-object v0, v0, Lns;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid9;

    iget-object v1, v0, Lid9;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhb;

    iget-object v2, v0, Lid9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lfhb;->j(Ljava/lang/String;ZZ)Lrva;

    move-result-object v1

    iget-object v0, v0, Lid9;->c:Lms;

    iget-object v0, v0, Lms;->a:Landroid/content/Context;

    sget v2, Lbie;->F2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lrva;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrva;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0, v1}, Lj15;->e(Ljava/lang/String;)V

    return-void
.end method
