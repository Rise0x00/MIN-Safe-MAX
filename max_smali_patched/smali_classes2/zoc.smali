.class public final synthetic Lzoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbpc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbpc;JI)V
    .locals 0

    iput p4, p0, Lzoc;->a:I

    iput-object p1, p0, Lzoc;->b:Lbpc;

    iput-wide p2, p0, Lzoc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lzoc;->c:J

    iget-object p0, p0, Lzoc;->b:Lbpc;

    invoke-virtual {p0}, Lbpc;->c()Llu2;

    move-result-object v2

    iget-object v3, v2, Llu2;->a:Lfpc;

    invoke-virtual {v3}, Lfpc;->c()V

    :try_start_0
    invoke-static {v2, v0, v1}, Llu2;->c(Llu2;J)V

    invoke-virtual {v3}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lfpc;->k()V

    iget-object v2, p0, Lbpc;->d:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le49;

    invoke-virtual {v2, v0, v1}, Le49;->f(J)V

    invoke-virtual {p0}, Lbpc;->d()Lpvc;

    move-result-object p0

    iget-object v2, p0, Lpvc;->a:Lfpc;

    invoke-virtual {v2}, Lfpc;->b()V

    iget-object p0, p0, Lpvc;->c:Lwoc;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1}, Lxhe;->k(IJ)V

    :try_start_1
    invoke-virtual {v2}, Lfpc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lzhe;->C()I

    invoke-virtual {v2}, Lfpc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lfpc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v3}, Lu2;->u(Lzhe;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lfpc;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v3}, Lu2;->u(Lzhe;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lfpc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzoc;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->d()Lpvc;

    move-result-object v1

    iget-wide v2, p0, Lzoc;->c:J

    invoke-virtual {v1, v2, v3}, Lpvc;->a(J)Lqvc;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbpc;->c()Llu2;

    move-result-object v1

    iget-wide v2, p0, Lqvc;->b:J

    invoke-virtual {v1, v2, v3}, Llu2;->e(J)Lxc2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lbpc;->a(Lxc2;)Lyb2;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
