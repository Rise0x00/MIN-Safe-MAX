.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy9;


# direct methods
.method public synthetic constructor <init>(Lhy9;I)V
    .locals 0

    iput p2, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lhy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll1c;->c:Ll1c;

    iget-object v1, p0, Lh13;->b:Lhy9;

    check-cast v1, Lw1c;

    iget-wide v2, v1, Lw1c;->b:J

    iget-boolean v1, v1, Lw1c;->d:Z

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

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

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Ll1c;->c:Ll1c;

    iget-object v1, p0, Lh13;->b:Lhy9;

    check-cast v1, Lw1c;

    iget-object v1, v1, Lw1c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1
    sget-object v0, Ll1c;->c:Ll1c;

    iget-object v1, p0, Lh13;->b:Lhy9;

    check-cast v1, Lw1c;

    iget-wide v2, v1, Lw1c;->b:J

    iget-boolean v1, v1, Lw1c;->d:Z

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

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

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    sget-object v0, Lww3;->c:Lww3;

    iget-object v1, p0, Lh13;->b:Lhy9;

    check-cast v1, Lame;

    iget-wide v2, v1, Lame;->b:J

    iget-boolean v1, v1, Lame;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Lww3;->c1(JZ)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
