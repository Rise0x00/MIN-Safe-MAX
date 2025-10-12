.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhy9;I)V
    .locals 0

    iput p3, p0, Lwu2;->a:I

    iput-object p2, p0, Lwu2;->b:Lhy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwu2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lome;

    invoke-virtual {p1}, Lome;->d1()V

    iget-object v0, p0, Lwu2;->b:Lhy9;

    check-cast v0, Llu2;

    iget-wide v0, v0, Llu2;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lome;

    invoke-virtual {p1}, Lome;->d1()V

    iget-object v0, p0, Lwu2;->b:Lhy9;

    check-cast v0, Lmu2;

    iget-wide v0, v0, Lmu2;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    check-cast p1, Lome;

    invoke-virtual {p1}, Lome;->d1()V

    iget-object v0, p0, Lwu2;->b:Lhy9;

    check-cast v0, Lnu2;

    iget-wide v0, v0, Lnu2;->b:J

    invoke-virtual {p1, v0, v1}, Lome;->c1(J)Lzc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2;->N0(Lzc4;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
