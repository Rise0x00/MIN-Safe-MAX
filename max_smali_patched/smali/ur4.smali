.class public final synthetic Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr4;


# direct methods
.method public synthetic constructor <init>(Lxr4;I)V
    .locals 0

    iput p2, p0, Lur4;->a:I

    iput-object p1, p0, Lur4;->b:Lxr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lur4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lur4;->b:Lxr4;

    iget-object v1, v0, Lxr4;->a:Le2a;

    iget-object v0, v0, Lxr4;->f:Lqr4;

    invoke-virtual {v1, v0}, Le2a;->r(Lqr4;)Lzr4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lur4;->b:Lxr4;

    iget-object v1, v0, Lxr4;->a:Le2a;

    iget-object v0, v0, Lxr4;->e:Lqr4;

    invoke-virtual {v1, v0}, Le2a;->r(Lqr4;)Lzr4;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lwr4;

    iget-object v1, p0, Lur4;->b:Lxr4;

    invoke-direct {v0, v1}, Lwr4;-><init>(Lxr4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
