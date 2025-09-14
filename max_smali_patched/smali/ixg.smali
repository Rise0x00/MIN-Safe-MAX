.class public final Lixg;
.super Larg;
.source "SourceFile"


# instance fields
.field public final d:Lpie;

.field public final e:Ljre;

.field public final synthetic f:Lnxg;

.field public final synthetic g:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;Ljre;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lixg;->g:Lnxg;

    new-instance p3, Lpie;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lpie;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lixg;->f:Lnxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Larg;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lixg;->d:Lpie;

    iput-object p2, p0, Lixg;->e:Ljre;

    return-void
.end method
