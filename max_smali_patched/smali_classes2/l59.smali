.class public final synthetic Ll59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv59;
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx59;


# direct methods
.method public synthetic constructor <init>(Lx59;I)V
    .locals 0

    iput p2, p0, Ll59;->a:I

    iput-object p1, p0, Ll59;->b:Lx59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Leh7;I)V
    .locals 1

    iget v0, p0, Ll59;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2}, Leh7;->e(Lyg7;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2}, Leh7;->C(Lyg7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2}, Leh7;->F(Lyg7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2}, Leh7;->R(Lyg7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2}, Leh7;->m(Lyg7;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll59;->a:I

    check-cast p1, Lghc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->x:Ldhc;

    invoke-interface {p1, v0}, Lghc;->B0(Ldhc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll59;->b:Lx59;

    iget-object v0, v0, Lx59;->x:Ldhc;

    invoke-interface {p1, v0}, Lghc;->B0(Ldhc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
