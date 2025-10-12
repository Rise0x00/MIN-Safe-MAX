.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5d;


# direct methods
.method public synthetic constructor <init>(Lq5d;I)V
    .locals 0

    iput p2, p0, Lm5d;->a:I

    iput-object p1, p0, Lm5d;->b:Lq5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5d;->b:Lq5d;

    iget-object v1, v0, Lq5d;->g:Lfc9;

    iget-object v0, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

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

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lx5d;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm5d;->b:Lq5d;

    iget-object v1, v0, Lq5d;->d:Lfc9;

    iget-object v0, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    :try_start_4
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lx5d;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
