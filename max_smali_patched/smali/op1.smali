.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp1;


# direct methods
.method public synthetic constructor <init>(Lsp1;I)V
    .locals 0

    iput p2, p0, Lop1;->a:I

    iput-object p1, p0, Lop1;->b:Lsp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lop1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lop1;->b:Lsp1;

    iget-object v0, v0, Lsp1;->Q0:Lapg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lop1;->b:Lsp1;

    iget-object v0, v0, Lsp1;->Q0:Lapg;

    return-object v0

    :pswitch_1
    new-instance v3, Lrp1;

    iget-object v0, p0, Lop1;->b:Lsp1;

    invoke-direct {v3, v0}, Lrp1;-><init>(Lsp1;)V

    new-instance v1, Lkg1;

    new-instance v4, Lop1;

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2}, Lop1;-><init>(Lsp1;I)V

    new-instance v5, Lop1;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Lop1;-><init>(Lsp1;I)V

    const/4 v6, 0x0

    const/16 v7, 0x22

    sget-object v2, Lhzg;->a:Lhzg;

    invoke-direct/range {v1 .. v7}, Lkg1;-><init>(Lhzg;Lig1;Loi6;Lop1;Lk81;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lop1;->b:Lsp1;

    iget-object v0, v0, Lsp1;->Q0:Lapg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lop1;->b:Lsp1;

    iget-object v0, v0, Lsp1;->T0:Llp1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
