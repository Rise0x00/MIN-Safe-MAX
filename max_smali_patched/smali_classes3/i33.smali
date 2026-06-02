.class public final Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljma;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljma;I)V
    .locals 0

    iput p3, p0, Li33;->a:I

    iput-object p2, p0, Li33;->b:Ljma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li33;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgzf;

    invoke-virtual {p1}, Lgzf;->g0()V

    iget-object v0, p0, Li33;->b:Ljma;

    check-cast v0, Ly23;

    iget-wide v0, v0, Ly23;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Lgzf;

    invoke-virtual {p1}, Lgzf;->g0()V

    iget-object v0, p0, Li33;->b:Ljma;

    check-cast v0, Lz23;

    iget-wide v0, v0, Lz23;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Lgzf;

    invoke-virtual {p1}, Lgzf;->g0()V

    iget-object v0, p0, Li33;->b:Ljma;

    check-cast v0, La33;

    iget-wide v0, v0, La33;->b:J

    invoke-virtual {p1, v0, v1}, Lgzf;->f0(J)Lwn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
