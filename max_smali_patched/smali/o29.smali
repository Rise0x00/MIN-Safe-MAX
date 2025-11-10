.class public final Lo29;
.super Ljda;
.source "SourceFile"


# instance fields
.field public final e:Liz8;

.field public f:[I


# direct methods
.method public constructor <init>(Liz8;)V
    .locals 0

    invoke-direct {p0}, Ljda;-><init>()V

    iput-object p1, p0, Lo29;->e:Liz8;

    return-void
.end method


# virtual methods
.method public final b(Ld5e;)V
    .locals 3

    iget-object p1, p1, Ld5e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lo29;->e:Liz8;

    iget-object v2, v1, Liz8;->a:Lzz8;

    iget-object v2, v2, Lzz8;->h:Lk09;

    iget-object v2, v2, Lk09;->k:Ltz8;

    iget-object v2, v2, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Lnz8;

    iget-object v2, v2, Lnz8;->c:Lsz8;

    iget-object v2, v2, Lsz8;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lo29;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Liz8;->a:Lzz8;

    iget-object v1, v1, Lzz8;->j:Lu8e;

    invoke-virtual {v1}, Lu8e;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
