.class public final Lh6e;
.super Le6e;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Lz10;

.field public final v0:Z


# direct methods
.method public constructor <init>(Lg6e;)V
    .locals 1

    invoke-direct {p0, p1}, Le6e;-><init>(Ld6e;)V

    iget-object v0, p1, Lg6e;->h:Ljava/lang/String;

    iput-object v0, p0, Lh6e;->t0:Ljava/lang/String;

    iget-object v0, p1, Lg6e;->j:Ljava/lang/Object;

    check-cast v0, Lz10;

    iput-object v0, p0, Lh6e;->u0:Lz10;

    iget-boolean p1, p1, Lg6e;->i:Z

    iput-boolean p1, p0, Lh6e;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Lfb9;
    .locals 3

    iget-boolean v0, p0, Lh6e;->v0:Z

    iget-object v1, p0, Lh6e;->u0:Lz10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz10;->i()La10;

    move-result-object v0

    sget-object v1, Lp10;->b:Lp10;

    iput-object v1, v0, La10;->x:Lp10;

    invoke-virtual {v0}, La10;->a()Lz10;

    move-result-object v1

    :cond_0
    new-instance v0, La20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La20;->a:Ljava/util/List;

    invoke-virtual {v0}, La20;->c()Ld39;

    move-result-object v0

    new-instance v1, Lfb9;

    invoke-direct {v1}, Lfb9;-><init>()V

    iput-object v0, v1, Lfb9;->n:Ld39;

    iget-object v0, p0, Lh6e;->t0:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lfb9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lfb9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lt92;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Le6e;->y(Lt92;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lh6e;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le5e;->a()Lml;

    move-result-object p1

    iget-object v2, p0, Lh6e;->u0:Lz10;

    iget-object v2, v2, Lz10;->g:Lr10;

    iget-object v6, v2, Lr10;->b:Ljava/lang/String;

    check-cast p1, Lona;

    new-instance v3, Lwx9;

    invoke-virtual {p1}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lwx9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v3}, Lona;->v(Lona;Lzm;)J

    :cond_0
    return-wide v0
.end method
