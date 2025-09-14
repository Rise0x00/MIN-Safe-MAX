.class public final synthetic Ln43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln43;->a:I

    iput-object p2, p0, Ln43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Ln43;->a:I

    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lw47;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Loga;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loga;->n0:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lf96;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lsv4;

    iput-boolean p2, p0, Lsv4;->l:Z

    invoke-virtual {p0}, Lr45;->q()V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsv4;->t(Z)V

    iput-boolean p1, p0, Lsv4;->m:Z

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lq43;

    invoke-virtual {p0}, Lq43;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq43;->t(Z)V

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
