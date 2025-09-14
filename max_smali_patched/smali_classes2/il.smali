.class public abstract Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lxoe;

.field public c:Ljl;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lil;->a:J

    return-void
.end method


# virtual methods
.method public abstract i()Lxoe;
.end method

.method public final j()Ljk;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljl;->a()Ljk;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lp6a;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Ljl;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6a;

    return-object p0
.end method

.method public final l()Lrv0;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljl;->b()Lrv0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lbb2;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljl;->c()Lbb2;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lun3;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Ljl;->k:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    return-object p0
.end method

.method public final o()Lpw8;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljl;->d()Lpw8;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lge9;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Ljl;->m:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge9;

    return-object p0
.end method

.method public final q()Lx9b;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Ljl;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    return-object p0
.end method

.method public final r()Lxoe;
    .locals 1

    iget-object v0, p0, Lil;->b:Lxoe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lil;->i()Lxoe;

    move-result-object v0

    iput-object v0, p0, Lil;->b:Lxoe;

    :cond_0
    iget-object p0, p0, Lil;->b:Lxoe;

    return-object p0
.end method

.method public final s()Lxre;
    .locals 0

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljl;->e()Lxre;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lil;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
