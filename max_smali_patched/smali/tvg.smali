.class public final Ltvg;
.super Larg;
.source "SourceFile"


# instance fields
.field public final d:Ldde;

.field public final e:Ljre;

.field public final synthetic f:Lxvg;


# direct methods
.method public constructor <init>(Lxvg;Ljre;)V
    .locals 2

    new-instance v0, Ldde;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ldde;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltvg;->f:Lxvg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Larg;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ltvg;->d:Ldde;

    iput-object p2, p0, Ltvg;->e:Ljre;

    return-void
.end method
