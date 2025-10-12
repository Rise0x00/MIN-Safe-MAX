.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lov6;


# direct methods
.method public synthetic constructor <init>(Lov6;I)V
    .locals 0

    iput p2, p0, Ly81;->a:I

    iput-object p1, p0, Ly81;->b:Lov6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly81;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln81;->c:Ln81;

    iget-object v1, p0, Ly81;->b:Lov6;

    check-cast v1, Llv6;

    iget-object v1, v1, Llv6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Ln81;->c:Ln81;

    iget-object v1, p0, Ly81;->b:Lov6;

    check-cast v1, Lkv6;

    iget-object v1, v1, Lkv6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
