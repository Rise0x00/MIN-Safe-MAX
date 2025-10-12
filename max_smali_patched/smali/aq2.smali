.class public final synthetic Laq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr2;


# direct methods
.method public synthetic constructor <init>(Lyr2;I)V
    .locals 0

    iput p2, p0, Laq2;->a:I

    iput-object p1, p0, Laq2;->b:Lyr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laq2;->a:I

    const/4 v1, 0x0

    sget-object v2, Loyf;->a:Loyf;

    iget-object v3, p0, Laq2;->b:Lyr2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lor2;->c:Lor2;

    iget-wide v4, v3, Lyr2;->b:J

    iget-boolean v3, v3, Lyr2;->d:Z

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":call-chat?chat_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&video_enabled="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lor2;->c:Lor2;

    iget-object v3, v3, Lyr2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lor2;->c:Lor2;

    iget-wide v4, v3, Lyr2;->a:J

    iget-boolean v1, v3, Lyr2;->d:Z

    invoke-virtual {v0, v4, v5, v1}, Lor2;->c1(JZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
