.class public final Lxx7;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-object p3, p0, Lxx7;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 3

    iget-object p1, p0, Lil;->c:Ljl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljl;->b()Lrv0;

    move-result-object p1

    new-instance v0, Liu;

    iget-wide v1, p0, Lil;->a:J

    const/4 p0, 0x6

    invoke-direct {v0, v1, v2, p0}, Liu;-><init>(JI)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lloe;)V
    .locals 4

    iget-object v0, p0, Lil;->c:Ljl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljl;->b()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 2

    new-instance v0, Lzx7;

    sget-object v1, Lboa;->t0:Lboa;

    invoke-direct {v0, v1}, Lxoe;-><init>(Lboa;)V

    iget-object p0, p0, Lxx7;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
