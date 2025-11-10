.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz8;

.field public final synthetic c:Lye4;


# direct methods
.method public synthetic constructor <init>(Ltz8;Lye4;I)V
    .locals 0

    iput p3, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->b:Ltz8;

    iput-object p2, p0, Lw50;->c:Lye4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw50;->b:Ltz8;

    iget-object v1, p0, Lw50;->c:Lye4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v2, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    iget-object v2, v0, Lzg4;->d:Lt7h;

    iget-object v2, v2, Lt7h;->e:Ljava/lang/Object;

    check-cast v2, Lo19;

    invoke-virtual {v0, v2}, Lzg4;->E(Lo19;)Lnd;

    move-result-object v2

    new-instance v3, Lmg4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lmg4;-><init>(Lnd;Lye4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw50;->b:Ltz8;

    iget-object v1, p0, Lw50;->c:Lye4;

    iget-object v0, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v2, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v2

    new-instance v3, Lmg4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lmg4;-><init>(Lnd;Lye4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
