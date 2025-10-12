.class public final Lylh;
.super Lcfh;
.source "SourceFile"


# instance fields
.field public final d:Ln8f;

.field public final e:Ltbf;

.field public final synthetic f:Ldmh;

.field public final synthetic g:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;Ltbf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lylh;->g:Ldmh;

    new-instance p3, Ln8f;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Ln8f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lylh;->f:Ldmh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcfh;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lylh;->d:Ln8f;

    iput-object p2, p0, Lylh;->e:Ltbf;

    return-void
.end method
