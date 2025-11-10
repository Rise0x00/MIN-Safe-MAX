.class public final Lztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lztf;->a:I

    iput-object p2, p0, Lztf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lztf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default"

    if-eqz v0, :cond_2

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lzpd;

    if-eqz v2, :cond_2

    check-cast v0, Lzpd;

    iget-object v1, v0, Lzpd;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, Lzpd;

    invoke-direct {v0, v1}, Lzpd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqfh;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Ly8h;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lqfh;-><init>(ILoi6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqfh;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Lui1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqfh;-><init>(ILoi6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Lddh;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Le5f;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Le5f;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Leif;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Lui1;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Lt8g;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Leif;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Leif;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ls8d;

    iget-object v1, p0, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Le5f;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Ls8d;-><init>(ILoi6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
