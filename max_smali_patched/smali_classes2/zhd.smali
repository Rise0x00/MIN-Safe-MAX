.class public abstract Lzhd;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final h:Lwl0;

.field public final i:Lwl0;

.field public final j:Lwl0;

.field public final k:Lwl0;

.field public final l:Lmoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lop5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Lh3;-><init>(Landroid/content/Context;Ljava/lang/String;Lop5;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lh3;->g:Lep7;

    const-string v0, "app.extra.text.size.sp"

    invoke-virtual {p2, v0, p1}, Lep7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object p1

    iput-object p1, p0, Lzhd;->h:Lwl0;

    iget-object p1, p0, Lh3;->g:Lep7;

    const-string p2, "app.extra.text.size.mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object p1

    iput-object p1, p0, Lzhd;->i:Lwl0;

    invoke-virtual {p0}, Lzhd;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object p1

    iput-object p1, p0, Lzhd;->j:Lwl0;

    invoke-virtual {p0}, Lzhd;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object p1

    iput-object p1, p0, Lzhd;->k:Lwl0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Lh3;->g:Lep7;

    invoke-virtual {p2, p1, v0}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lzhd;->l:Lmoe;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.media.load.roaming"

    invoke-virtual {v1, v2, v0}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()Li8g;
    .locals 3

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object v2, p0, Lh3;->g:Lep7;

    invoke-virtual {v2, v0, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Li8g;->c:Li8g;

    return-object v0

    :cond_0
    invoke-static {v0}, Li8g;->valueOf(Ljava/lang/String;)Li8g;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lh3;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lh3;->h(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzhd;->k:Lwl0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwl0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lzhd;->l:Lmoe;

    invoke-virtual {v1, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
