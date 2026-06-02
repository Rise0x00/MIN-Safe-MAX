.class public final Ls15;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls15;->b:I

    iput-object p2, p0, Ls15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls15;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldb8;

    iget-object v0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast v0, Ljl8;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    invoke-static {v0}, Lcng;->c(Lakg;)V

    invoke-static {}, Lcng;->a()Lcng;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lbw0;

    iget-object v1, p0, Ls15;->c:Ljava/lang/Object;

    check-cast v1, Lwx3;

    const/16 v2, 0x34e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x34f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbw0;-><init>(Lwx3;Lia8;Lia8;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p1, Lj53;

    iget-object p1, p1, Lj53;->b:Ljava/lang/Object;

    check-cast p1, Ljl8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
