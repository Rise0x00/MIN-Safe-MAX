.class public final Lwv8;
.super Li6a;
.source "SourceFile"


# instance fields
.field public final e:Lns8;

.field public f:[I


# direct methods
.method public constructor <init>(Lns8;)V
    .locals 0

    invoke-direct {p0}, Li6a;-><init>()V

    iput-object p1, p0, Lwv8;->e:Lns8;

    return-void
.end method


# virtual methods
.method public final b(Lyqd;)V
    .locals 3

    iget-object p1, p1, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lwv8;->e:Lns8;

    iget-object v2, v1, Lns8;->a:Lft8;

    iget-object v2, v2, Lft8;->h:Lot8;

    iget-object v2, v2, Lot8;->k:Lys8;

    iget-object v2, v2, Lys8;->a:Ljava/lang/Object;

    check-cast v2, Lss8;

    iget-object v2, v2, Lss8;->c:Lxs8;

    iget-object v2, v2, Lxs8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lwv8;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget v2, Lt4g;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lns8;->a:Lft8;

    iget-object v1, v1, Lft8;->j:Ldxd;

    invoke-virtual {v1}, Ldxd;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
