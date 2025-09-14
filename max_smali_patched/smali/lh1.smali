.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh1;


# direct methods
.method public synthetic constructor <init>(Lmh1;I)V
    .locals 0

    iput p2, p0, Llh1;->a:I

    iput-object p1, p0, Llh1;->b:Lmh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llh1;->a:I

    iget-object p0, p0, Llh1;->b:Lmh1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmh1;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->r()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmh1;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->q()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
