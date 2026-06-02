.class public final Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzp5;

.field public final c:Las5;

.field public final d:Lia8;

.field public final e:Ldic;

.field public final f:Lj9d;

.field public final g:Lia8;

.field public final h:Lj9d;

.field public final i:Ljava/lang/String;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lzu;


# direct methods
.method public constructor <init>(Lzp5;Las5;Lia8;Lia8;Lia8;Lia8;Ldic;Lj9d;Lj9d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lnic;->a:Landroid/app/Application;

    iput-object p1, p0, Lnic;->b:Lzp5;

    iput-object p2, p0, Lnic;->c:Las5;

    iput-object p3, p0, Lnic;->d:Lia8;

    iput-object p7, p0, Lnic;->e:Ldic;

    iput-object p8, p0, Lnic;->f:Lj9d;

    iput-object p4, p0, Lnic;->g:Lia8;

    iput-object p9, p0, Lnic;->h:Lj9d;

    const-class p1, Lnic;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnic;->i:Ljava/lang/String;

    iput-object p5, p0, Lnic;->j:Lia8;

    iput-object p6, p0, Lnic;->k:Lia8;

    new-instance p1, Lzu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzu;-><init>(I)V

    iput-object p1, p0, Lnic;->l:Lzu;

    return-void
.end method


# virtual methods
.method public final a(Lf0i;)V
    .locals 6

    iget-object v0, p0, Lnic;->i:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lf0i;->stop()V

    invoke-interface {p1, v2}, Lf0i;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Lnic;->l:Lzu;

    invoke-virtual {v0, p1}, Lzu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lf0i;
    .locals 12

    iget-object v0, p0, Lnic;->l:Lzu;

    invoke-virtual {v0}, Lzu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnic;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnic;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lvsb;

    iget-object v2, p0, Lnic;->a:Landroid/app/Application;

    iget-object v3, p0, Lnic;->b:Lzp5;

    iget-object v4, p0, Lnic;->e:Ldic;

    iget-object v0, p0, Lnic;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkfe;

    iget-object v0, p0, Lnic;->f:Lj9d;

    invoke-interface {v0}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqh;

    iget-object v0, p0, Lnic;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm16;

    iget-object v8, p0, Lnic;->g:Lia8;

    invoke-direct/range {v1 .. v8}, Lvsb;-><init>(Landroid/content/Context;Lzp5;Ldic;Lkfe;Leqh;Lm16;Lia8;)V

    iget-object v0, p0, Lnic;->h:Lj9d;

    invoke-interface {v0}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0i;

    invoke-virtual {v1, v0}, Lvsb;->X(Ld0i;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lnic;->a:Landroid/app/Application;

    iget-object v4, p0, Lnic;->b:Lzp5;

    iget-object v5, p0, Lnic;->c:Las5;

    iget-object v6, p0, Lnic;->d:Lia8;

    iget-object v7, p0, Lnic;->e:Ldic;

    iget-object v0, p0, Lnic;->f:Lj9d;

    invoke-interface {v0}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leqh;

    iget-object v0, p0, Lnic;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkfe;

    iget-object v0, p0, Lnic;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm16;

    iget-object v11, p0, Lnic;->g:Lia8;

    new-instance v2, Lg0i;

    invoke-direct/range {v2 .. v11}, Lg0i;-><init>(Landroid/content/Context;Lzp5;Las5;Lia8;Ldic;Lkfe;Leqh;Lm16;Lia8;)V

    iget-object v0, p0, Lnic;->h:Lj9d;

    invoke-interface {v0}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0i;

    invoke-virtual {v2, v0}, Lg0i;->X(Ld0i;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lnic;->l:Lzu;

    iget v1, v0, Lzu;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lzu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0i;

    iget-object v1, p0, Lnic;->i:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
