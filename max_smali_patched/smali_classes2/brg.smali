.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgsg;

.field public final synthetic c:Lcrg;


# direct methods
.method public synthetic constructor <init>(Lcrg;Lgsg;I)V
    .locals 0

    iput p3, p0, Lbrg;->a:I

    iput-object p1, p0, Lbrg;->c:Lcrg;

    iput-object p2, p0, Lbrg;->b:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbrg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbrg;->c:Lcrg;

    iget-object v1, v0, Lcrg;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_0
    iget-object v0, v0, Lcrg;->c:Lvg4;

    iget-object v2, p0, Lbrg;->b:Lgsg;

    invoke-virtual {v0, v2}, Lga5;->C(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lbrg;->c:Lcrg;

    iget-object v1, v0, Lcrg;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_1
    iget-object v0, v0, Lcrg;->b:Ly8g;

    iget-object v2, p0, Lbrg;->b:Lgsg;

    invoke-virtual {v0, v2}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
