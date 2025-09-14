.class public final Lp3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4g;

.field public final synthetic c:Lq3g;


# direct methods
.method public synthetic constructor <init>(Lq3g;Lt4g;I)V
    .locals 0

    iput p3, p0, Lp3g;->a:I

    iput-object p1, p0, Lp3g;->c:Lq3g;

    iput-object p2, p0, Lp3g;->b:Lt4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3g;->c:Lq3g;

    iget-object v1, v0, Lq3g;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_0
    iget-object v0, v0, Lq3g;->c:Lbe4;

    iget-object p0, p0, Lp3g;->b:Lt4g;

    invoke-virtual {v0, p0}, Lt55;->B(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp3g;->c:Lq3g;

    iget-object v1, v0, Lq3g;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_1
    iget-object v0, v0, Lq3g;->b:Lo3g;

    iget-object p0, p0, Lp3g;->b:Lt4g;

    invoke-virtual {v0, p0}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
