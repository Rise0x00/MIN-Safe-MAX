.class public final Likh;
.super Lcfh;
.source "SourceFile"


# instance fields
.field public final d:Lt5f;

.field public final e:Ltbf;

.field public final synthetic f:Lmkh;


# direct methods
.method public constructor <init>(Lmkh;Ltbf;)V
    .locals 2

    new-instance v0, Lt5f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lt5f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Likh;->f:Lmkh;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcfh;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Likh;->d:Lt5f;

    iput-object p2, p0, Likh;->e:Ltbf;

    return-void
.end method
