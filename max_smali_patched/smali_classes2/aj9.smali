.class public final Laj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laj9;->a:I

    iput-object p6, p0, Laj9;->d:Ljava/lang/Object;

    iput-wide p2, p0, Laj9;->b:J

    iput-wide p4, p0, Laj9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laj9;->d:Ljava/lang/Object;

    check-cast v0, Ld5h;

    iget-object v1, v0, Ld5h;->e:Lhgd;

    iget-object v0, v0, Ld5h;->a:Lpgd;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    const/4 v3, 0x2

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Laj9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p0, Laj9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lhh6;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lpgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Laj9;->d:Ljava/lang/Object;

    check-cast v0, Ldj9;

    iget-object v1, v0, Ldj9;->v:Lzi9;

    iget-object v0, v0, Ldj9;->a:Lpgd;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Laj9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Laj9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lpgd;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Laj9;->d:Ljava/lang/Object;

    check-cast v0, Ldj9;

    iget-object v1, v0, Ldj9;->u:Lzi9;

    iget-object v0, v0, Ldj9;->a:Lpgd;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Laj9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Laj9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lgff;->k(IJ)V

    :try_start_8
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Lpgd;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
