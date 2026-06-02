.class public final Lmj9;
.super Lgwa;
.source "SourceFile"


# instance fields
.field public final e:Lxf9;

.field public f:[I


# direct methods
.method public constructor <init>(Lxf9;)V
    .locals 0

    invoke-direct {p0}, Lgwa;-><init>()V

    iput-object p1, p0, Lmj9;->e:Lxf9;

    return-void
.end method


# virtual methods
.method public final b(Lb4h;)V
    .locals 3

    iget-object p1, p1, Lb4h;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lmj9;->e:Lxf9;

    iget-object v2, v1, Lxf9;->a:Lsg9;

    iget-object v2, v2, Lsg9;->h:Ldh9;

    iget-object v2, v2, Ldh9;->k:Lkg9;

    iget-object v2, v2, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Leg9;

    iget-object v2, v2, Ldg9;->c:Ljg9;

    iget-object v2, v2, Ljg9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lmj9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lxf9;->a:Lsg9;

    iget-object v1, v1, Lsg9;->j:Ln8f;

    invoke-virtual {v1}, Ln8f;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Lmj9;->f:[I

    return-void
.end method
