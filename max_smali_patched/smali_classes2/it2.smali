.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lep9;I)V
    .locals 0

    iput p3, p0, Lit2;->a:I

    iput-object p2, p0, Lit2;->b:Lep9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lit2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls2e;

    invoke-virtual {p1}, Ls2e;->x0()V

    iget-object p0, p0, Lit2;->b:Lep9;

    check-cast p0, Lws2;

    iget-wide v0, p0, Lws2;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Ls2e;

    invoke-virtual {p1}, Ls2e;->x0()V

    iget-object p0, p0, Lit2;->b:Lep9;

    check-cast p0, Lxs2;

    iget-wide v0, p0, Lxs2;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v2, "&type=local_chat&flow=create"

    invoke-static {v0, v1, p0, v2}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    check-cast p1, Ls2e;

    invoke-virtual {p1}, Ls2e;->x0()V

    iget-object p0, p0, Lit2;->b:Lep9;

    check-cast p0, Lys2;

    iget-wide v0, p0, Lys2;->b:J

    invoke-virtual {p1, v0, v1}, Ls2e;->w0(J)Ly94;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2;->r0(Ly94;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
