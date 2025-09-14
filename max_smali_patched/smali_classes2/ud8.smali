.class public final Lud8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljd5;

.field public final b:Ltd8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljd5;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud8;->a:Ljd5;

    iput-object p2, p0, Lud8;->b:Ltd8;

    iget-object p1, p2, Ltd8;->a:Led4;

    invoke-virtual {p1}, Led4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lud8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 0

    iget-object p0, p0, Lud8;->a:Ljd5;

    invoke-interface {p0, p1}, Ljd5;->W(Lnd5;)V

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 0

    iget-object p0, p0, Lud8;->a:Ljd5;

    invoke-interface {p0, p1, p2}, Ljd5;->X(Lld5;Le7;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lud8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lud8;->a:Ljd5;

    invoke-interface {p0, p1, p2, p3, p4}, Ljd5;->d(JJ)V

    return-void
.end method

.method public final n(Lld5;)Z
    .locals 0

    iget-object p0, p0, Lud8;->a:Ljd5;

    invoke-interface {p0, p1}, Ljd5;->n(Lld5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lud8;->a:Ljd5;

    invoke-interface {v0}, Ljd5;->release()V

    iget-object p0, p0, Lud8;->b:Ltd8;

    invoke-virtual {p0}, Ltd8;->close()V

    return-void
.end method
