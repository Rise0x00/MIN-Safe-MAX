.class public final Lyd8;
.super Lrd8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyd8;->a:I

    iput-object p1, p0, Lyd8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyd8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 4

    iget v0, p0, Lyd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd8;->b:Ljava/lang/Object;

    check-cast v0, Lude;

    new-instance v1, Lqs1;

    iget-object v2, p0, Lyd8;->c:Ljava/lang/Object;

    check-cast v2, Lmf6;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyd8;->b:Ljava/lang/Object;

    check-cast v0, Lbe8;

    new-instance v1, Lqs1;

    iget-object v2, p0, Lyd8;->c:Ljava/lang/Object;

    check-cast v2, Le9g;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrd8;->a(Lke8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyd8;->b:Ljava/lang/Object;

    check-cast v0, Lude;

    new-instance v1, Lxe3;

    iget-object v2, p0, Lyd8;->c:Ljava/lang/Object;

    check-cast v2, Llob;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
