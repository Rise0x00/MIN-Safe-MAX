.class public final synthetic Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leld;


# direct methods
.method public synthetic constructor <init>(Leld;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lgwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->b:Leld;

    return-void
.end method

.method public synthetic constructor <init>(Leld;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lgwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->b:Leld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgwg;->a:I

    iget-object v1, p0, Lgwg;->b:Leld;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v1, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    iget-object v1, v0, Lzg4;->d:Lt7h;

    iget-object v1, v1, Lt7h;->e:Ljava/lang/Object;

    check-cast v1, Lo19;

    invoke-virtual {v0, v1}, Lzg4;->E(Lo19;)Lnd;

    move-result-object v1

    new-instance v2, Lng4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v1, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lwg4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwg4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
