.class public final Lang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa5;


# instance fields
.field public final synthetic a:Lbng;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->a:Lbng;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lxwg;Lb8b;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lang;->a:Lbng;

    invoke-static {p2, p1}, Lbng;->i(Lbng;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lb8b;)V
    .locals 1

    iget-object p1, p0, Lang;->a:Lbng;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lbng;->i(Lbng;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lang;->a:Lbng;

    invoke-virtual {v0, p1}, Lbng;->k(Lb8b;)V

    return-void
.end method

.method public final k(Lr7b;Ldxg;)V
    .locals 0

    iget-object p2, p0, Lang;->a:Lbng;

    invoke-virtual {p2, p1}, Lbng;->k(Lb8b;)V

    return-void
.end method

.method public final p(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lang;->a:Lbng;

    invoke-virtual {v0, p1}, Lbng;->k(Lb8b;)V

    return-void
.end method

.method public final r(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lang;->a:Lbng;

    invoke-virtual {v0, p1}, Lbng;->k(Lb8b;)V

    return-void
.end method

.method public final v(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lang;->a:Lbng;

    invoke-virtual {v0, p1}, Lbng;->k(Lb8b;)V

    return-void
.end method
