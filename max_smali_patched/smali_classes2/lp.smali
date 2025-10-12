.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp;


# direct methods
.method public synthetic constructor <init>(Lnp;I)V
    .locals 0

    iput p2, p0, Llp;->a:I

    iput-object p1, p0, Llp;->b:Lnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lv45;

    iget-object v0, p0, Llp;->b:Lnp;

    iget-object v2, v0, Lo9f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lo9f;->a()Lzqa;

    move-result-object v3

    iget-object v4, v0, Lo9f;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqa;

    iget-object v5, v0, Lo9f;->b:Lff4;

    iget-object v0, v0, Lo9f;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu45;

    invoke-direct/range {v1 .. v6}, Lv45;-><init>(Landroid/content/Context;Lzqa;Ltqa;Lff4;Lu45;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcp5;

    iget-object v1, p0, Llp;->b:Lnp;

    iget-object v2, v1, Lo9f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lo9f;->a()Lzqa;

    move-result-object v3

    iget-object v4, v1, Lo9f;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqa;

    iget-object v1, v1, Lo9f;->b:Lff4;

    invoke-direct {v0, v2, v3, v4, v1}, Lcp5;-><init>(Landroid/content/Context;Lzqa;Ltqa;Lff4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llp;->b:Lnp;

    invoke-virtual {v0}, Lo9f;->a()Lzqa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
