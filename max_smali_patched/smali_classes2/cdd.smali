.class public final Lcdd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/String;

.field public final q0:Lx10;

.field public final r0:Z


# direct methods
.method public constructor <init>(Lbdd;)V
    .locals 1

    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    iget-object v0, p1, Lbdd;->h:Ljava/lang/String;

    iput-object v0, p0, Lcdd;->p0:Ljava/lang/String;

    iget-object v0, p1, Lbdd;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    iput-object v0, p0, Lcdd;->q0:Lx10;

    iget-boolean p1, p1, Lbdd;->i:Z

    iput-boolean p1, p0, Lcdd;->r0:Z

    return-void
.end method


# virtual methods
.method public final y()Lqw8;
    .locals 2

    iget-boolean v0, p0, Lcdd;->r0:Z

    iget-object v1, p0, Lcdd;->q0:Lx10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx10;->j()Ly00;

    move-result-object v0

    sget-object v1, Ln10;->b:Ln10;

    iput-object v1, v0, Ly00;->x:Ln10;

    invoke-virtual {v0}, Ly00;->a()Lx10;

    move-result-object v1

    :cond_0
    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly10;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly10;->c()Llwg;

    move-result-object v0

    new-instance v1, Lqw8;

    invoke-direct {v1}, Lqw8;-><init>()V

    iput-object v0, v1, Lqw8;->n:Llwg;

    iget-object p0, p0, Lcdd;->p0:Ljava/lang/String;

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lqw8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lqw8;->E:Ljava/util/List;

    return-object v1
.end method

.method public final z(Ll72;J)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lzcd;->z(Ll72;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcdd;->r0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzbd;->a()Ljk;

    move-result-object p1

    iget-object p0, p0, Lcdd;->q0:Lx10;

    iget-object p0, p0, Lx10;->g:Lp10;

    iget-object v5, p0, Lp10;->b:Ljava/lang/String;

    check-cast p1, Lw5a;

    new-instance v2, Lwh9;

    invoke-virtual {p1}, Lw5a;->x()Lx9b;

    move-result-object p0

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->l()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lwh9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lw5a;->v(Lw5a;Lil;)J

    :cond_0
    return-wide v0
.end method
