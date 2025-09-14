.class public final synthetic Lyfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx5;


# direct methods
.method public synthetic constructor <init>(Lnx5;I)V
    .locals 0

    iput p2, p0, Lyfe;->a:I

    iput-object p1, p0, Lyfe;->b:Lnx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyfe;->a:I

    check-cast p1, Lkm3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object p0, p0, Lyfe;->b:Lnx5;

    invoke-virtual {p0, p1, v0}, Lnx5;->j(Lkm3;Ljava/lang/String;)Lxfe;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "@"

    iget-object p0, p0, Lyfe;->b:Lnx5;

    invoke-virtual {p0, p1, v0}, Lnx5;->j(Lkm3;Ljava/lang/String;)Lxfe;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
