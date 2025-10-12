.class public final Lz8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:La9g;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld8c;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(La9g;Ljava/lang/String;Ld8c;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8g;->Y:La9g;

    iput-object p2, p0, Lz8g;->a:Ljava/lang/String;

    iput-object p3, p0, Lz8g;->b:Ld8c;

    iput p4, p0, Lz8g;->c:F

    iput p5, p0, Lz8g;->o:F

    iput-boolean p6, p0, Lz8g;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz8g;->Y:La9g;

    iget-object v1, v0, La9g;->c:Lp5d;

    iget-object v0, v0, La9g;->a:Lx5d;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lz8g;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lz8g;->b:Ld8c;

    iget v3, v3, Ld8c;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lf2f;->k(IJ)V

    iget v3, p0, Lz8g;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lf2f;->g(ID)V

    iget v3, p0, Lz8g;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lf2f;->g(ID)V

    iget-boolean v3, p0, Lz8g;->X:Z

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-interface {v2, v5, v3, v4}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lx5d;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw v0
.end method
