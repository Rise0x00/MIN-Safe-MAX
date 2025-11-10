.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:Lk2a;

.field public final synthetic b:Lph8;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lk2a;Lph8;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2a;->a:Lk2a;

    iput-object p2, p0, Lj2a;->b:Lph8;

    iput-wide p3, p0, Lj2a;->c:D

    iput-wide p5, p0, Lj2a;->d:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lj2a;->b:Lph8;

    iget-wide v1, v0, Lph8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj2a;->a:Lk2a;

    iget-object v2, v1, Lk2a;->v0:Lq78;

    invoke-virtual {v2}, Lq78;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lk2a;->Y:Lamf;

    iget-object v1, v1, Lk2a;->v0:Lq78;

    iget-wide v8, v1, Lq78;->a:D

    iget-wide v10, v1, Lq78;->b:D

    iget-wide v4, p0, Lj2a;->c:D

    iget-wide v6, p0, Lj2a;->d:D

    invoke-interface/range {v3 .. v11}, Lamf;->a(DDDD)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0}, Lph8;->a()Loh8;

    move-result-object v0

    iput-object p1, v0, Loh8;->f:Ljava/lang/String;

    iput v1, v0, Loh8;->g:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Loh8;->i:Z

    new-instance p1, Lph8;

    invoke-direct {p1, v0}, Lph8;-><init>(Loh8;)V

    return-object p1
.end method
