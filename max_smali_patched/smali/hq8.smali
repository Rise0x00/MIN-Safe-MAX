.class public final synthetic Lhq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq8;
.implements Ld38;
.implements Lf38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq8;


# direct methods
.method public synthetic constructor <init>(Ltq8;I)V
    .locals 0

    iput p2, p0, Lhq8;->a:I

    iput-object p1, p0, Lhq8;->b:Ltq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv67;I)V
    .locals 1

    iget v0, p0, Lhq8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    invoke-interface {p1, v0, p2}, Lv67;->l(Lp67;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    invoke-interface {p1, v0, p2}, Lv67;->e(Lp67;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    invoke-interface {p1, v0, p2}, Lv67;->A(Lp67;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    invoke-interface {p1, v0, p2}, Lv67;->D(Lp67;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    invoke-interface {p1, v0, p2}, Lv67;->Q(Lp67;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lky5;)V
    .locals 2

    check-cast p1, Lotb;

    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->a:Lxp8;

    new-instance v1, Lmtb;

    invoke-direct {v1, p2}, Lmtb;-><init>(Lky5;)V

    invoke-interface {p1, v0, v1}, Lotb;->g0(Lrtb;Lmtb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhq8;->a:I

    check-cast p1, Lotb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->x:Lltb;

    invoke-interface {p1, v0}, Lotb;->B0(Lltb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->x:Lltb;

    invoke-interface {p1, v0}, Lotb;->B0(Lltb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
