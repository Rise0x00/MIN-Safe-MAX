.class public final synthetic Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lee5;


# direct methods
.method public synthetic constructor <init>(Lbp7;Lee5;I)V
    .locals 0

    iput p3, p0, Lde5;->a:I

    iput-object p1, p0, Lde5;->b:Lbp7;

    iput-object p2, p0, Lde5;->c:Lee5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lde5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    iget-object v1, p0, Lde5;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw0;

    iput-object v1, v0, Lzw0;->a:Lvw0;

    iget-object v1, p0, Lde5;->c:Lee5;

    iget-object v1, v1, Lee5;->e:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg94;

    iput-object v1, v0, Lzw0;->c:Lg94;

    const/4 v1, 0x2

    iput v1, v0, Lzw0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lzf4;

    iget-object v1, p0, Lde5;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9f;

    invoke-virtual {v1}, La9f;->e()Lrea;

    move-result-object v1

    iget-object v2, p0, Lde5;->c:Lee5;

    iget-object v2, v2, Lee5;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe4;

    invoke-direct {v0, v1, v2}, Lzf4;-><init>(Lrea;Lxe4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    iget-object v1, p0, Lde5;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw0;

    iput-object v1, v0, Lzw0;->a:Lvw0;

    iget-object v1, p0, Lde5;->c:Lee5;

    iget-object v1, v1, Lee5;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg94;

    iput-object v1, v0, Lzw0;->c:Lg94;

    const/4 v1, 0x2

    iput v1, v0, Lzw0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
