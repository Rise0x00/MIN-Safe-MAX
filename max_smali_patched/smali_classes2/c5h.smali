.class public final Lc5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6h;

.field public final synthetic c:Ld5h;


# direct methods
.method public synthetic constructor <init>(Ld5h;Lh6h;I)V
    .locals 0

    iput p3, p0, Lc5h;->a:I

    iput-object p1, p0, Lc5h;->c:Ld5h;

    iput-object p2, p0, Lc5h;->b:Lh6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc5h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5h;->c:Ld5h;

    iget-object v1, v0, Ld5h;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    iget-object v0, v0, Ld5h;->c:Lnj4;

    iget-object v2, p0, Lc5h;->b:Lh6h;

    invoke-virtual {v0, v2}, Lxd5;->A(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpgd;->k()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lc5h;->c:Ld5h;

    iget-object v1, v0, Ld5h;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_1
    iget-object v0, v0, Ld5h;->b:Lb5h;

    iget-object v2, p0, Lc5h;->b:Lh6h;

    invoke-virtual {v0, v2}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lpgd;->k()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
