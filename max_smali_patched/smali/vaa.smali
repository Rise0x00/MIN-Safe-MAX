.class public final Lvaa;
.super Lude;
.source "SourceFile"

# interfaces
.implements Lig6;


# instance fields
.field public final synthetic a:I

.field public final b:Lraa;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lraa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvaa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvaa;->b:Lraa;

    .line 3
    new-instance p1, Lbg6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lraa;Llob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvaa;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvaa;->b:Lraa;

    .line 8
    iput-object p2, p0, Lvaa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lraa;
    .locals 4

    iget v0, p0, Lvaa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpca;

    iget-object v1, p0, Lvaa;->c:Ljava/lang/Object;

    check-cast v1, Lbg6;

    const/4 v2, 0x3

    iget-object v3, p0, Lvaa;->b:Lraa;

    invoke-direct {v0, v3, v1, v2}, Lpca;-><init>(Lnda;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Luaa;

    iget-object v1, p0, Lvaa;->c:Ljava/lang/Object;

    check-cast v1, Llob;

    const/4 v2, 0x0

    iget-object v3, p0, Lvaa;->b:Lraa;

    invoke-direct {v0, v3, v1, v2}, Luaa;-><init>(Lraa;Llob;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnee;)V
    .locals 4

    iget v0, p0, Lvaa;->a:I

    iget-object v1, p0, Lvaa;->b:Lraa;

    iget-object v2, p0, Lvaa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lbg6;

    invoke-virtual {v2}, Lbg6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lgc5;->a:Lfc5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lxe3;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v0}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lraa;->a(Lxda;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->c(Ljava/lang/Throwable;Lnee;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ltaa;

    check-cast v2, Llob;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Ltaa;-><init>(Ljava/lang/Object;Llob;I)V

    invoke-virtual {v1, v0}, Lraa;->a(Lxda;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
