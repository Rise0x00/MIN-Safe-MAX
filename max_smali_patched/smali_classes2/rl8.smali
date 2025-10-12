.class public final Lrl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfi5;

.field public final b:Lql8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfi5;Lql8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl8;->a:Lfi5;

    iput-object p2, p0, Lrl8;->b:Lql8;

    iget-object p1, p2, Lql8;->a:Lyf4;

    invoke-virtual {p1}, Lyf4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrl8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lrl8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lrl8;->a:Lfi5;

    invoke-interface {v0, p1, p2, p3, p4}, Lfi5;->d(JJ)V

    return-void
.end method

.method public final i(Lhi5;)Z
    .locals 1

    iget-object v0, p0, Lrl8;->a:Lfi5;

    invoke-interface {v0, p1}, Lfi5;->i(Lhi5;)Z

    move-result p1

    return p1
.end method

.method public final n(Lji5;)V
    .locals 1

    iget-object v0, p0, Lrl8;->a:Lfi5;

    invoke-interface {v0, p1}, Lfi5;->n(Lji5;)V

    return-void
.end method

.method public final o(Lhi5;Lc7;)I
    .locals 1

    iget-object v0, p0, Lrl8;->a:Lfi5;

    invoke-interface {v0, p1, p2}, Lfi5;->o(Lhi5;Lc7;)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lrl8;->a:Lfi5;

    invoke-interface {v0}, Lfi5;->release()V

    iget-object v0, p0, Lrl8;->b:Lql8;

    invoke-virtual {v0}, Lql8;->close()V

    return-void
.end method
