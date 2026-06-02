.class public final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:Losh;


# direct methods
.method public constructor <init>(Losh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->a:Losh;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lu1i;Lusb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmsh;->a:Losh;

    invoke-static {p2, p1}, Losh;->s(Losh;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lusb;)V
    .locals 1

    iget-object p1, p0, Lmsh;->a:Losh;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Losh;->s(Losh;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lusb;)V
    .locals 1

    iget-object v0, p0, Lmsh;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->u(Lusb;)V

    return-void
.end method

.method public final m(Lisb;Lb2i;)V
    .locals 0

    iget-object p2, p0, Lmsh;->a:Losh;

    invoke-virtual {p2, p1}, Losh;->u(Lusb;)V

    return-void
.end method

.method public final r(Lusb;)V
    .locals 1

    iget-object v0, p0, Lmsh;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->u(Lusb;)V

    return-void
.end method

.method public final s(Lusb;)V
    .locals 1

    iget-object v0, p0, Lmsh;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->u(Lusb;)V

    return-void
.end method

.method public final v(Lusb;)V
    .locals 1

    iget-object v0, p0, Lmsh;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->u(Lusb;)V

    return-void
.end method
