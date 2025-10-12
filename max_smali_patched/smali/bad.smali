.class public final Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve3;
.implements Lnee;
.implements Lke8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz12;


# direct methods
.method public synthetic constructor <init>(Lz12;I)V
    .locals 0

    iput p2, p0, Lbad;->a:I

    iput-object p1, p0, Lbad;->b:Lz12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbad;->b:Lz12;

    invoke-virtual {v0, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbad;->b:Lz12;

    invoke-virtual {v0, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lbad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbad;->b:Lz12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbad;->b:Lz12;

    sget-object v1, Loyf;->a:Loyf;

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 2

    iget v0, p0, Lbad;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkgb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lkgb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lbad;->b:Lz12;

    invoke-virtual {p1, v0}, Lz12;->e(Lxe6;)V

    return-void

    :pswitch_0
    new-instance v0, Lkgb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lkgb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lbad;->b:Lz12;

    invoke-virtual {p1, v0}, Lz12;->e(Lxe6;)V

    return-void

    :pswitch_1
    new-instance v0, Lkgb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lkgb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lbad;->b:Lz12;

    invoke-virtual {p1, v0}, Lz12;->e(Lxe6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbad;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbad;->b:Lz12;

    invoke-virtual {p1, v0}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbad;->b:Lz12;

    invoke-virtual {p1, v0}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbad;->b:Lz12;

    invoke-virtual {p1, v0}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
