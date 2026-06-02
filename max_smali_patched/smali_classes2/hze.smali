.class public final synthetic Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lize;


# direct methods
.method public synthetic constructor <init>(Lize;I)V
    .locals 0

    iput p2, p0, Lhze;->a:I

    iput-object p1, p0, Lhze;->b:Lize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhze;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhze;->b:Lize;

    iget-object v0, p1, Lize;->O0:Lfze;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lize;->L0:Lo99;

    invoke-interface {p1, v0}, Lo99;->o(Lfze;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lhze;->b:Lize;

    iget-object v0, p1, Lize;->O0:Lfze;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lize;->L0:Lo99;

    invoke-interface {p1, v0}, Lo99;->h(Lfze;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
