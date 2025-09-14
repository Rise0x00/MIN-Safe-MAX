.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo6;


# direct methods
.method public synthetic constructor <init>(Lwo6;I)V
    .locals 0

    iput p2, p0, Lb91;->a:I

    iput-object p1, p0, Lb91;->b:Lwo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb91;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp81;->c:Lp81;

    iget-object p0, p0, Lb91;->b:Lwo6;

    check-cast p0, Lto6;

    iget-object p0, p0, Lto6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget-object v0, Lp81;->c:Lp81;

    iget-object p0, p0, Lb91;->b:Lwo6;

    check-cast p0, Lso6;

    iget-object p0, p0, Lso6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
