.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf;

.field public final synthetic c:Loa9;


# direct methods
.method public synthetic constructor <init>(Ldf;Loa9;I)V
    .locals 0

    iput p3, p0, Lcp4;->a:I

    iput-object p1, p0, Lcp4;->b:Ldf;

    iput-object p2, p0, Lcp4;->c:Loa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp4;->c:Loa9;

    check-cast p1, Lef;

    iget-object v1, p0, Lcp4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->c0(Ldf;Loa9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp4;->c:Loa9;

    check-cast p1, Lef;

    iget-object v1, p0, Lcp4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->U0(Ldf;Loa9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
