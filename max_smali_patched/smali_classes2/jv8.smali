.class public final Ljv8;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final b:Lwu8;

.field public final c:Lx10;

.field public d:Z

.field public final synthetic e:Llv8;


# direct methods
.method public constructor <init>(Llv8;Lwu8;Lx10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->e:Llv8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljv8;->d:Z

    iput-object p2, p0, Ljv8;->b:Lwu8;

    iput-object p3, p0, Ljv8;->c:Lx10;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, Ldy6;

    iget-boolean p1, p0, Ljv8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljv8;->d:Z

    instance-of p3, p2, Ls53;

    iget-object v0, p0, Ljv8;->c:Lx10;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ls53;

    invoke-static {p3, v0}, Lkv0;->c(Ls53;Lx10;)V

    :cond_1
    invoke-static {v0}, Lxu7;->F(Lx10;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lxu7;->H(Lx10;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Lx10;->o:Lq10;

    invoke-virtual {p3}, Lq10;->c()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ljv8;->e:Llv8;

    iget-object v1, p3, Llv8;->t0:Lwu8;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-wide v1, v1, Lej0;->a:J

    iget-object v3, p0, Ljv8;->b:Lwu8;

    iget-object v4, v3, Lwu8;->a:Lrw8;

    iget-wide v4, v4, Lej0;->a:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    sget-object v1, Lq10;->c:Lq10;

    invoke-virtual {p3, v3, v0, v1, p1}, Llv8;->X(Lwu8;Lx10;Lq10;Z)V

    iget-object p1, p3, Llv8;->a:Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->n()Laab;

    move-result-object p1

    iget-object p1, p1, Laab;->c:Lbp;

    const-string v0, "app.media.save.to.gallery"

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, v0, v2}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lf00;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lim8;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lim8;-><init>(I)V

    iget-object p2, p3, Llv8;->a:Lke3;

    check-cast p2, Loaa;

    invoke-virtual {p2}, Loaa;->q()Lbpe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ldpe;

    invoke-virtual {p2}, Ldpe;->a()Lvxc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Llv8;->N0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljv8;->e:Llv8;

    iget-object v1, v0, Llv8;->t0:Lwu8;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-wide v1, v1, Lej0;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lv8"

    invoke-static {v1, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    iget-object p1, v0, Llv8;->t0:Lwu8;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iget-wide p1, p1, Lej0;->a:J

    iget-object v1, p0, Ljv8;->b:Lwu8;

    iget-object v2, v1, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lej0;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ljv8;->c:Lx10;

    sget-object p2, Lq10;->o:Lq10;

    invoke-virtual {v0, v1, p0, p2, p1}, Llv8;->X(Lwu8;Lx10;Lq10;Z)V

    :cond_1
    return-void
.end method
