.class public final Lbe8;
.super Lo2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrd8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbe8;->b:I

    invoke-direct {p0, p1}, Lo2;-><init>(Lrd8;)V

    iput-object p2, p0, Lbe8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 3

    iget v0, p0, Lbe8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqs1;

    iget-object v1, p0, Lbe8;->c:Ljava/lang/Object;

    check-cast v1, Lce8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo2;->a:Lrd8;

    invoke-virtual {p1, v0}, Lrd8;->a(Lke8;)V

    return-void

    :pswitch_0
    new-instance v0, Lxe3;

    iget-object v1, p0, Lbe8;->c:Ljava/lang/Object;

    check-cast v1, Lmf6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo2;->a:Lrd8;

    invoke-virtual {p1, v0}, Lrd8;->a(Lke8;)V

    return-void

    :pswitch_1
    new-instance v0, Lsd8;

    iget-object v1, p0, Lbe8;->c:Ljava/lang/Object;

    check-cast v1, Lmf6;

    invoke-direct {v0, p1, v1}, Lsd8;-><init>(Lke8;Lmf6;)V

    iget-object p1, p0, Lo2;->a:Lrd8;

    invoke-virtual {p1, v0}, Lrd8;->a(Lke8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
