.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/contacts/profile/ActContactAvatars;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp5;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lp5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lvq0;JLwq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp5;->b:J

    iput-object p4, p0, Lp5;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp5;->a:I

    iget-object v1, p0, Lp5;->d:Ljava/io/Serializable;

    iget-wide v2, p0, Lp5;->b:J

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvq0;

    check-cast v1, Lwq0;

    iget-object p0, p0, Lvq0;->a:Ljl5;

    iget-object v0, v1, Lwq0;->a:Ljava/util/List;

    invoke-static {v0}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v0

    const-string v4, "vq0"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lxm5;

    invoke-virtual {p0, v2, v3}, Lxm5;->e(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = %d"

    invoke-static {v4, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lxm5;

    invoke-virtual {p0, v2, v3}, Lxm5;->e(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lpo9;->L(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to store botCommands, chatId = %d"

    invoke-static {v4, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    check-cast v1, Ljava/lang/String;

    sget v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    iget-object p0, p0, Lm5;->F0:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lun3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    invoke-virtual {p0, v2, v3, v1, v1}, Lun3;->d(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
