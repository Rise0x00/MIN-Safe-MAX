.class public final synthetic Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lela;


# direct methods
.method public synthetic constructor <init>(Lela;I)V
    .locals 0

    iput p2, p0, Lbla;->a:I

    iput-object p1, p0, Lbla;->b:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbla;->a:I

    iget-object p0, p0, Lbla;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->q0:Lcla;

    if-eqz p0, :cond_0

    check-cast p0, Lplg;

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lyk6;

    iget-object p0, p0, Lyk6;->B0:Lfoc;

    invoke-virtual {p0}, Lfoc;->stop()V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
