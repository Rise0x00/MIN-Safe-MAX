.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp4;


# direct methods
.method public synthetic constructor <init>(Lzp4;I)V
    .locals 0

    iput p2, p0, Lndg;->a:I

    iput-object p1, p0, Lndg;->b:Lzp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lndg;->a:I

    check-cast p1, Lxz3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lndg;->b:Lzp4;

    invoke-virtual {v1, p1, v0}, Lzp4;->y0(Lxz3;Ljava/lang/String;)Lkdg;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lndg;->b:Lzp4;

    invoke-virtual {v1, p1, v0}, Lzp4;->y0(Lxz3;Ljava/lang/String;)Lkdg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
