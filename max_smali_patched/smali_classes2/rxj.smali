.class public final Lrxj;
.super Lx2j;
.source "SourceFile"


# instance fields
.field public final d:Lb90;

.field public final e:Lxpg;

.field public final synthetic f:Lryj;

.field public final synthetic g:Lryj;


# direct methods
.method public constructor <init>(Lryj;Lxpg;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lrxj;->g:Lryj;

    new-instance p3, Lb90;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lb90;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrxj;->f:Lryj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx2j;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lrxj;->d:Lb90;

    iput-object p2, p0, Lrxj;->e:Lxpg;

    return-void
.end method
