.class public final Lidi;
.super Lhuh;
.source "SourceFile"


# instance fields
.field public final d:Lsw4;

.field public final e:Lsof;

.field public final synthetic f:Ltfi;


# direct methods
.method public constructor <init>(Ltfi;Lsof;)V
    .locals 3

    new-instance v0, Lsw4;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsw4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lidi;->f:Ltfi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lhuh;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lidi;->d:Lsw4;

    iput-object p2, p0, Lidi;->e:Lsof;

    return-void
.end method
