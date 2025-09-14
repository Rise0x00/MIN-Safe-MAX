.class public final synthetic Ln86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm3;


# direct methods
.method public synthetic constructor <init>(Lkm3;I)V
    .locals 0

    iput p2, p0, Ln86;->a:I

    iput-object p1, p0, Ln86;->b:Lkm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln86;->a:I

    check-cast p1, Lcl0;

    check-cast p2, Lbl0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln86;->b:Lkm3;

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Litg;->n(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln86;->b:Lkm3;

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Litg;->n(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
