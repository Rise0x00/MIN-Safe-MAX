.class public final synthetic Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltmd;->a:J

    iput-wide p3, p0, Ltmd;->b:J

    iput-boolean p5, p0, Ltmd;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, La10;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, La10;->a:Lv10;

    sget-object v2, Lv10;->t0:Lv10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La10;->b()Li10;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Li10;->d:Lz10;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz10;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p1, La10;->d:Ly10;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, p0, Ltmd;->c:Z

    if-nez v2, :cond_7

    iget-wide v2, p0, Ltmd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v6, p0, Ltmd;->a:J

    sub-long v8, v2, v6

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, La10;->b()Li10;

    move-result-object v1

    iget-object v1, v1, Li10;->d:Lz10;

    iget-object v1, v1, Lz10;->d:Ly10;

    invoke-virtual {v1}, Ly10;->a()Lw10;

    move-result-object v1

    iput-wide v4, v1, Lw10;->j:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lw10;->b:J

    iput-boolean v0, v1, Lw10;->f:Z

    new-instance v0, Ly10;

    invoke-direct {v0, v1}, Ly10;-><init>(Lw10;)V

    invoke-virtual {p1}, La10;->b()Li10;

    move-result-object v1

    iget-object v1, v1, Li10;->d:Lz10;

    invoke-virtual {v1}, Lz10;->i()La10;

    move-result-object v1

    iput-object v0, v1, La10;->d:Ly10;

    invoke-virtual {v1}, La10;->a()Lz10;

    move-result-object v0

    invoke-virtual {p1}, La10;->b()Li10;

    move-result-object v1

    invoke-virtual {v1}, Li10;->a()Lh10;

    move-result-object v1

    iput-object v0, v1, Lh10;->e:Ljava/lang/Object;

    new-instance v0, Li10;

    invoke-direct {v0, v1}, Li10;-><init>(Lh10;)V

    iput-object v0, p1, La10;->r:Li10;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, La10;->c()Ly10;

    move-result-object v1

    invoke-virtual {v1}, Ly10;->a()Lw10;

    move-result-object v1

    iput-wide v4, v1, Lw10;->j:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lw10;->b:J

    iput-boolean v0, v1, Lw10;->f:Z

    new-instance v0, Ly10;

    invoke-direct {v0, v1}, Ly10;-><init>(Lw10;)V

    iput-object v0, p1, La10;->d:Ly10;

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
