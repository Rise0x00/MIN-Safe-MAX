.class public final synthetic Lakh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkh;


# direct methods
.method public synthetic constructor <init>(Lbkh;I)V
    .locals 0

    iput p2, p0, Lakh;->a:I

    iput-object p1, p0, Lakh;->b:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lakh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakh;->b:Lbkh;

    iget-object v0, v0, Lbkh;->a:Lb6h;

    iget-object v0, v0, Lb6h;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lakh;->b:Lbkh;

    iget-object v0, v0, Lbkh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->e()Lidb;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v8, 0x40

    const-string v2, "upload-file"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v8}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnq5;

    invoke-direct {v1, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lakh;->b:Lbkh;

    iget-object v0, v0, Lbkh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lakh;->b:Lbkh;

    iget-object v0, v0, Lbkh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lakh;->b:Lbkh;

    iget-object v0, v0, Lbkh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lidb;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
