.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz8;


# direct methods
.method public synthetic constructor <init>(Ltz8;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lt50;->a:I

    iput-object p1, p0, Lt50;->b:Ltz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt50;->a:I

    iget-object v1, p0, Lt50;->b:Ltz8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v1, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lng4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v1, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
