.class public final synthetic Luq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu30;


# direct methods
.method public synthetic constructor <init>(Lu30;I)V
    .locals 0

    iput p2, p0, Luq8;->a:I

    iput-object p1, p0, Luq8;->b:Lu30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luq8;->a:I

    check-cast p1, Lotb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-boolean v0, v0, Lnub;->i:Z

    invoke-interface {p1, v0}, Lotb;->U(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget v0, v0, Lnub;->h:I

    invoke-interface {p1, v0}, Lotb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->g:Lzsb;

    invoke-interface {p1, v0}, Lotb;->A0(Lzsb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-boolean v0, v0, Lnub;->v:Z

    invoke-interface {p1, v0}, Lotb;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-boolean v0, v0, Lnub;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lotb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget v0, v0, Lnub;->y:I

    invoke-interface {p1, v0}, Lotb;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->m:Ldu8;

    invoke-interface {p1, v0}, Lotb;->k0(Ldu8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v1, v0, Lnub;->j:Lmvf;

    iget v0, v0, Lnub;->k:I

    invoke-interface {p1, v1, v0}, Lotb;->n0(Lmvf;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->a:Ljava/lang/Object;

    check-cast v0, Lltb;

    invoke-interface {p1, v0}, Lotb;->B0(Lltb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget v1, v0, Lnub;->r:I

    iget-boolean v0, v0, Lnub;->s:Z

    invoke-interface {p1, v1, v0}, Lotb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->q:Lws4;

    invoke-interface {p1, v0}, Lotb;->E0(Lws4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luq8;->b:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->o:Ln20;

    invoke-interface {p1, v0}, Lotb;->y(Ln20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
