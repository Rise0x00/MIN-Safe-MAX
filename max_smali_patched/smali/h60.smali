.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9b;

.field public final synthetic c:Ln60;


# direct methods
.method public synthetic constructor <init>(Lr9b;Ln60;I)V
    .locals 0

    iput p3, p0, Lh60;->a:I

    iput-object p1, p0, Lh60;->b:Lr9b;

    iput-object p2, p0, Lh60;->c:Ln60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh60;->a:I

    iget-object v1, p0, Lh60;->c:Ln60;

    iget-object p0, p0, Lh60;->b:Lr9b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v2, Lua4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lua4;-><init>(Lyc;Ln60;I)V

    const/16 v1, 0x407

    invoke-virtual {p0, v0, v1, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v2, Lua4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lua4;-><init>(Lyc;Ln60;I)V

    const/16 v1, 0x408

    invoke-virtual {p0, v0, v1, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
