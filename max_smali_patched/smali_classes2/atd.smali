.class public abstract Latd;
.super Ly3;
.source "SourceFile"

# interfaces
.implements Ltq;


# instance fields
.field public final i:Lmm0;

.field public final j:Lmm0;

.field public final k:Lmm0;

.field public final l:Lmm0;

.field public final m:La1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Ly3;-><init>(Landroid/content/Context;Ljava/lang/String;Lrt5;)V

    const/4 p1, 0x0

    iget-object p2, p0, Ly3;->h:Luu7;

    const-string v0, "app.extra.text.size.sp"

    invoke-virtual {p2, v0, p1}, Luu7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object p1

    iput-object p1, p0, Latd;->i:Lmm0;

    iget-object p1, p0, Ly3;->h:Luu7;

    const-string p2, "app.extra.text.size.mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object p1

    iput-object p1, p0, Latd;->j:Lmm0;

    invoke-virtual {p0}, Latd;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object p1

    iput-object p1, p0, Latd;->k:Lmm0;

    invoke-virtual {p0}, Latd;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object p1

    iput-object p1, p0, Latd;->l:Lmm0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Ly3;->h:Luu7;

    invoke-virtual {p2, p1, v0}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Latd;->m:La1f;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->h:Luu7;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->h:Luu7;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->h:Luu7;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Ly3;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Ly3;->g(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Latd;->l:Lmm0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Ly3;->f(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Latd;->m:La1f;

    invoke-virtual {v1, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
