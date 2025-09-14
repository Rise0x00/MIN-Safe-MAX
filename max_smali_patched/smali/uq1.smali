.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq1;


# direct methods
.method public synthetic constructor <init>(Lzq1;I)V
    .locals 0

    iput p2, p0, Luq1;->a:I

    iput-object p1, p0, Luq1;->b:Lzq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Luq1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Luq1;->b:Lzq1;

    iget-object p1, p0, Lzq1;->W0:Lwq1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzq1;->c1:Lbh1;

    invoke-interface {p1, p0}, Lwq1;->C(Lbh1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Luq1;->b:Lzq1;

    iget-object p0, p0, Lzq1;->W0:Lwq1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwq1;->z()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Luq1;->b:Lzq1;

    iget-object p1, p0, Lzq1;->W0:Lwq1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzq1;->c1:Lbh1;

    invoke-interface {p1, p0}, Lwq1;->k(Lbh1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
