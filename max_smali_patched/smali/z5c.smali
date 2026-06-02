.class public final synthetic Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs6;


# direct methods
.method public synthetic constructor <init>(ILxs6;)V
    .locals 0

    iput p1, p0, Lz5c;->a:I

    iput-object p2, p0, Lz5c;->b:Lxs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5c;->b:Lxs6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->Z0(Lxs6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsie;

    iget-object p1, p0, Lz5c;->b:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lz5c;->b:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
