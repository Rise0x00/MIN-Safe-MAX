.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfb;


# direct methods
.method public synthetic constructor <init>(Lwfb;I)V
    .locals 0

    iput p2, p0, Ltfb;->a:I

    iput-object p1, p0, Ltfb;->b:Lwfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltfb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldke;

    iget-object v1, p0, Ltfb;->b:Lwfb;

    iget-object v2, v1, Lwfb;->i:Lkoe;

    iget-object v1, v1, Lwfb;->j:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldke;-><init>(Lkoe;Lhc4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwke;

    iget-object v1, p0, Ltfb;->b:Lwfb;

    iget-object v2, v1, Lwfb;->i:Lkoe;

    iget-object v1, v1, Lwfb;->j:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwke;-><init>(Lkoe;Lhc4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
