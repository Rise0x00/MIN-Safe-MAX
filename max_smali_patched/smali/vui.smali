.class public final Lvui;
.super Lhuh;
.source "SourceFile"


# instance fields
.field public final d:Lobe;

.field public final e:Lsof;

.field public final synthetic f:Lxvi;

.field public final synthetic g:Lxvi;


# direct methods
.method public constructor <init>(Lxvi;Lsof;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lvui;->g:Lxvi;

    new-instance p3, Lobe;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lobe;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lvui;->f:Lxvi;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhuh;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lvui;->d:Lobe;

    iput-object p2, p0, Lvui;->e:Lsof;

    return-void
.end method
