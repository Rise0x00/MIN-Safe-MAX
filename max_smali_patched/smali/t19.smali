.class public final synthetic Lt19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg6;

.field public final synthetic c:Lk48;

.field public final synthetic d:Lmt8;


# direct methods
.method public synthetic constructor <init>(Lxg6;Lk48;Lmt8;I)V
    .locals 0

    iput p4, p0, Lt19;->a:I

    iput-object p1, p0, Lt19;->b:Lxg6;

    iput-object p2, p0, Lt19;->c:Lk48;

    iput-object p3, p0, Lt19;->d:Lmt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt19;->a:I

    check-cast p1, Ly19;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt19;->b:Lxg6;

    iget v1, v0, Lxg6;->b:I

    iget-object v0, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object v2, p0, Lt19;->c:Lk48;

    iget-object v3, p0, Lt19;->d:Lmt8;

    invoke-interface {p1, v1, v0, v2, v3}, Ly19;->d(ILo19;Lk48;Lmt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt19;->b:Lxg6;

    iget v1, v0, Lxg6;->b:I

    iget-object v0, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object v2, p0, Lt19;->c:Lk48;

    iget-object v3, p0, Lt19;->d:Lmt8;

    invoke-interface {p1, v1, v0, v2, v3}, Ly19;->u(ILo19;Lk48;Lmt8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
