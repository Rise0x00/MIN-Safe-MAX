.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0i;


# instance fields
.field public final synthetic a:Ld90;


# direct methods
.method public constructor <init>(Ld90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->a:Ld90;

    return-void
.end method


# virtual methods
.method public final a(Lorh;)V
    .locals 6

    iget-object v0, p0, Lc90;->a:Ld90;

    iget-object v1, v0, Ld90;->g:Ljava/lang/Long;

    invoke-interface {p1}, Lorh;->k()J

    move-result-wide v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const-class p1, Lc90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media is equals"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ld90;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lorh;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Ld90;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, v0, Ld90;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, Ld90;->c:Lsif;

    new-instance v1, Lz80;

    sget v2, Lvhb;->a:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3}, Lz80;-><init>(Ldtg;)V

    invoke-virtual {p1, v1}, Lsif;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld90;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc90;->a:Ld90;

    invoke-virtual {v0}, Ld90;->a()V

    iget-object v0, v0, Ld90;->c:Lsif;

    sget-object v1, Ly80;->a:Ly80;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lc90;->a:Ld90;

    invoke-virtual {p1}, Ld90;->a()V

    return-void
.end method
