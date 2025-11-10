.class public final Lmma;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsma;


# direct methods
.method public synthetic constructor <init>(Lsma;I)V
    .locals 0

    iput p2, p0, Lmma;->a:I

    iput-object p1, p0, Lmma;->b:Lsma;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmma;->b:Lsma;

    invoke-virtual {v0}, Lsma;->d()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmma;->b:Lsma;

    invoke-virtual {v0}, Lsma;->c()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmma;->b:Lsma;

    invoke-virtual {v0}, Lsma;->d()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
