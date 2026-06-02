.class public final synthetic Lfr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4a;

.field public final synthetic c:Lir9;


# direct methods
.method public synthetic constructor <init>(Lw4a;Lir9;I)V
    .locals 0

    iput p3, p0, Lfr9;->a:I

    iput-object p1, p0, Lfr9;->b:Lw4a;

    iput-object p2, p0, Lfr9;->c:Lir9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr9;->b:Lw4a;

    iget-object v1, p0, Lfr9;->c:Lir9;

    iget-wide v1, v1, Lir9;->R0:J

    invoke-virtual {v0, v1, v2}, Lw4a;->a(J)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfr9;->b:Lw4a;

    iget-object v1, p0, Lfr9;->c:Lir9;

    iget-wide v1, v1, Lir9;->R0:J

    invoke-virtual {v0, v1, v2}, Lw4a;->a(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfr9;->b:Lw4a;

    iget-object v1, p0, Lfr9;->c:Lir9;

    iget-wide v1, v1, Lir9;->R0:J

    invoke-virtual {v0, v1, v2}, Lw4a;->b(J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfr9;->b:Lw4a;

    iget-object v1, p0, Lfr9;->c:Lir9;

    iget-wide v1, v1, Lir9;->R0:J

    iget-object v0, v0, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v3

    invoke-virtual {v3}, Lpga;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lpga;->i(J)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lh4a;->K0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lh4a;->b:Le5a;

    iget-wide v6, v0, Le5a;->a:J

    const-string v0, "Discussion entry clicked: messageId="

    const-string v8, ", discussionChatId="

    invoke-static {v1, v2, v0, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v3, v0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
