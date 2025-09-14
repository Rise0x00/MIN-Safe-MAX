.class public abstract Lpl8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbl8;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lbl8;->a:Lwk8;

    iget-object p0, p0, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkg8;->x(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    return-void
.end method
