.class public final synthetic Lx39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq39;

.field public final synthetic c:Lz39;


# direct methods
.method public synthetic constructor <init>(Ldh9;Lz39;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx39;->b:Lq39;

    iput-object p2, p0, Lx39;->c:Lz39;

    return-void
.end method

.method public synthetic constructor <init>(Lz39;Ldh9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx39;->c:Lz39;

    iput-object p2, p0, Lx39;->b:Lq39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx39;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lx39;->c:Lz39;

    iget-object v3, p0, Lx39;->b:Lq39;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkoc;

    iget-wide v6, v2, Lz39;->N0:J

    check-cast v3, Ldh9;

    iget-object p1, v3, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    invoke-interface {v0, v6, v7}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lcqc;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->I0:Ly79;

    invoke-direct/range {v4 .. v10}, Lcqc;-><init>(Lkoc;JJLy79;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object p1

    invoke-virtual {p1}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lcqc;)V

    iget-object p1, v4, Lcqc;->d:Ly79;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly79;->c:Lsoc;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lsoc;->b:Lkoc;

    :cond_2
    invoke-static {v2, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lec9;->a:Lec9;

    invoke-virtual {p1}, Lec9;->b()Lb87;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, La87;

    sget-object v2, Ly77;->X:Ly77;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, La87;-><init>(Ly77;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lhfd;->S0:Lhfd;

    invoke-virtual {p1, v0, v2}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lz39;->L(Lq39;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
