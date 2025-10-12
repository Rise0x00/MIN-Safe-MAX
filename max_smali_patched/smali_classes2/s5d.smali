.class public final synthetic Ls5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu5d;JI)V
    .locals 0

    iput p4, p0, Ls5d;->a:I

    iput-object p1, p0, Ls5d;->b:Lu5d;

    iput-wide p2, p0, Ls5d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ls5d;->c:J

    iget-object v2, p0, Ls5d;->b:Lu5d;

    invoke-virtual {v2}, Lu5d;->c()Lyv2;

    move-result-object v3

    iget-object v4, v3, Lyv2;->a:Lx5d;

    invoke-virtual {v4}, Lx5d;->c()V

    :try_start_0
    invoke-static {v3, v0, v1}, Lyv2;->c(Lyv2;J)V

    invoke-virtual {v4}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Lx5d;->k()V

    iget-object v3, v2, Lu5d;->d:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc9;

    invoke-virtual {v3, v0, v1}, Ljc9;->f(J)V

    invoke-virtual {v2}, Lu5d;->d()Lfcd;

    move-result-object v2

    iget-object v3, v2, Lfcd;->a:Lx5d;

    invoke-virtual {v3}, Lx5d;->b()V

    iget-object v2, v2, Lfcd;->c:Lp5d;

    invoke-virtual {v2}, Lw2;->f()Lh2f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lf2f;->k(IJ)V

    :try_start_1
    invoke-virtual {v3}, Lx5d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lx5d;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v4}, Lw2;->v(Lh2f;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lx5d;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lx5d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ls5d;->b:Lu5d;

    invoke-virtual {v0}, Lu5d;->d()Lfcd;

    move-result-object v1

    iget-wide v2, p0, Ls5d;->c:J

    invoke-virtual {v1, v2, v3}, Lfcd;->a(J)Lgcd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu5d;->c()Lyv2;

    move-result-object v2

    iget-wide v3, v1, Lgcd;->b:J

    invoke-virtual {v2, v3, v4}, Lyv2;->e(J)Lqd2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lu5d;->a(Lqd2;)Lqc2;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
