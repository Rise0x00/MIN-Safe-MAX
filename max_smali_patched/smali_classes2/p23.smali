.class public final Lp23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5a;


# direct methods
.method public synthetic constructor <init>(La5a;I)V
    .locals 0

    iput p2, p0, Lp23;->a:I

    iput-object p1, p0, Lp23;->b:La5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp23;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx9c;->c:Lx9c;

    iget-object v1, p0, Lp23;->b:La5a;

    check-cast v1, Liac;

    iget-wide v2, v1, Liac;->b:J

    iget-boolean v1, v1, Liac;->d:Z

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-chat?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    sget-object v0, Lx9c;->c:Lx9c;

    iget-object v1, p0, Lp23;->b:La5a;

    check-cast v1, Liac;

    iget-object v1, v1, Liac;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    sget-object v0, Lx9c;->c:Lx9c;

    iget-object v1, p0, Lp23;->b:La5a;

    check-cast v1, Liac;

    iget-wide v2, v1, Liac;->b:J

    iget-boolean v1, v1, Liac;->d:Z

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-user?opponent_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_2
    sget-object v0, Lxy3;->c:Lxy3;

    iget-object v1, p0, Lp23;->b:La5a;

    check-cast v1, Lqye;

    iget-wide v2, v1, Lqye;->b:J

    iget-boolean v1, v1, Lqye;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Lxy3;->R0(JZ)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
