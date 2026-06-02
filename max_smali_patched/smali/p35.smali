.class public final synthetic Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls35;


# direct methods
.method public synthetic constructor <init>(Ls35;I)V
    .locals 0

    iput p2, p0, Lp35;->a:I

    iput-object p1, p0, Lp35;->b:Ls35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp35;->b:Ls35;

    iget-object v1, v0, Ls35;->a:Ltra;

    iget-object v0, v0, Ls35;->f:Ll35;

    invoke-virtual {v1, v0}, Ltra;->f(Ll35;)Lw35;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp35;->b:Ls35;

    iget-object v1, v0, Ls35;->a:Ltra;

    iget-object v0, v0, Ls35;->e:Ll35;

    invoke-virtual {v1, v0}, Ltra;->f(Ll35;)Lw35;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lr35;

    iget-object v1, p0, Lp35;->b:Ls35;

    invoke-direct {v0, v1}, Lr35;-><init>(Ls35;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
