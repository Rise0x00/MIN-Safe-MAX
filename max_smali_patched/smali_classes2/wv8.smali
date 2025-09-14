.class public final synthetic Lwv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv8;

.field public final synthetic c:Lyv8;


# direct methods
.method public synthetic constructor <init>(Ll89;Lyv8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv8;->b:Lpv8;

    iput-object p2, p0, Lwv8;->c:Lyv8;

    return-void
.end method

.method public synthetic constructor <init>(Lyv8;Ll89;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv8;->c:Lyv8;

    iput-object p2, p0, Lwv8;->b:Lpv8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwv8;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lwv8;->c:Lyv8;

    iget-object p0, p0, Lwv8;->b:Lpv8;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lc9c;

    iget-wide v2, v2, Lyv8;->E0:J

    check-cast p0, Ll89;

    iget-object p0, p0, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p1

    iget-object p1, p1, Ly79;->o1:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu49;

    invoke-interface {p1, v2, v3}, Lz49;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ltac;

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v9, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lyz8;

    invoke-direct/range {v3 .. v9}, Ltac;-><init>(Lc9c;JJLyz8;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Labc;

    move-result-object p0

    invoke-virtual {p0}, Labc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Ltac;)V

    iget-object p0, v3, Ltac;->d:Lyz8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyz8;->c:Lj9c;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lj9c;->b:Lc9c;

    :cond_2
    invoke-static {v0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lz39;->a:Lz39;

    invoke-virtual {p0}, Lz39;->b()Lb17;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, La17;

    sget-object v0, Ly07;->X:Ly07;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, La17;-><init>(Ly07;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsyc;->I0:Lsyc;

    invoke-virtual {p0, p1, v0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lyv8;->L(Lpv8;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
