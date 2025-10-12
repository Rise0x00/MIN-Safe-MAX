.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz7;

.field public final synthetic c:Lnn8;


# direct methods
.method public synthetic constructor <init>(Lwc;Lhz7;Lnn8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lee4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lee4;->b:Lhz7;

    iput-object p3, p0, Lee4;->c:Lnn8;

    return-void
.end method

.method public synthetic constructor <init>(Lwc;Lhz7;Lnn8;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lee4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lee4;->b:Lhz7;

    iput-object p3, p0, Lee4;->c:Lnn8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lee4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee4;->c:Lnn8;

    check-cast p1, Lxc;

    iget-object v1, p0, Lee4;->b:Lhz7;

    invoke-interface {p1, v1, v0}, Lxc;->I(Lhz7;Lnn8;)V

    return-void

    :pswitch_0
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lee4;->b:Lhz7;

    iget-object v1, p0, Lee4;->c:Lnn8;

    invoke-interface {p1, v0, v1}, Lxc;->R(Lhz7;Lnn8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
