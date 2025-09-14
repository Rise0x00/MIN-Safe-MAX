.class public final synthetic Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtc;


# direct methods
.method public synthetic constructor <init>(Lmtc;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lfvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->b:Lmtc;

    return-void
.end method

.method public synthetic constructor <init>(Lmtc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfvf;->a:I

    iput-object p1, p0, Lfvf;->b:Lmtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmtc;Ln26;Ln94;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lfvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->b:Lmtc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfvf;->a:I

    iget-object p0, p0, Lfvf;->b:Lmtc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->x0:Ldb4;

    iget-object v0, p0, Ldb4;->o:Lf6g;

    iget-object v0, v0, Lf6g;->e:Ljava/lang/Object;

    check-cast v0, Lwm8;

    invoke-virtual {p0, v0}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object v0

    new-instance v1, Lra4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->x0:Ldb4;

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lra4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->x0:Ldb4;

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lra4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->x0:Ldb4;

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lxa4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lxa4;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->x0:Ldb4;

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lxa4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lxa4;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
