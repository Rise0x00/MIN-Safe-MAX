.class public final Lqhj;
.super Lx2j;
.source "SourceFile"


# instance fields
.field public final d:Lk55;

.field public final e:Lxpg;

.field public final synthetic f:Lsjj;


# direct methods
.method public constructor <init>(Lsjj;Lxpg;)V
    .locals 2

    new-instance v0, Lk55;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lk55;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqhj;->f:Lsjj;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx2j;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lqhj;->d:Lk55;

    iput-object p2, p0, Lqhj;->e:Lxpg;

    return-void
.end method
