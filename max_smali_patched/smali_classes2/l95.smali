.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth7;

.field public final synthetic c:Lm95;


# direct methods
.method public synthetic constructor <init>(Lth7;Lm95;I)V
    .locals 0

    iput p3, p0, Ll95;->a:I

    iput-object p1, p0, Ll95;->b:Lth7;

    iput-object p2, p0, Ll95;->c:Lm95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll95;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    iget-object v1, p0, Ll95;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw0;

    iput-object v1, v0, Lbx0;->a:Lxw0;

    iget-object p0, p0, Ll95;->c:Lm95;

    iget-object p0, p0, Lm95;->e:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll64;

    iput-object p0, v0, Lbx0;->c:Ll64;

    const/4 p0, 0x2

    iput p0, v0, Lbx0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lfd4;

    iget-object v1, p0, Ll95;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoe;

    invoke-virtual {v1}, Lpoe;->e()Ln4a;

    move-result-object v1

    iget-object p0, p0, Ll95;->c:Lm95;

    iget-object p0, p0, Lm95;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc4;

    invoke-direct {v0, v1, p0}, Lfd4;-><init>(Ln4a;Lbc4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    iget-object v1, p0, Ll95;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw0;

    iput-object v1, v0, Lbx0;->a:Lxw0;

    iget-object p0, p0, Ll95;->c:Lm95;

    iget-object p0, p0, Lm95;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll64;

    iput-object p0, v0, Lbx0;->c:Ll64;

    const/4 p0, 0x2

    iput p0, v0, Lbx0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
