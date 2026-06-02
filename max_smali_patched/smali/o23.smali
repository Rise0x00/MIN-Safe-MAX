.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp23;

.field public final synthetic c:Lbeg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp23;Lbeg;II)V
    .locals 0

    iput p4, p0, Lo23;->a:I

    iput-object p1, p0, Lo23;->b:Lp23;

    iput-object p2, p0, Lo23;->c:Lbeg;

    iput p3, p0, Lo23;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo23;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lo23;->b:Lp23;

    iget-object p1, p1, Lp23;->o:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lo23;->c:Lbeg;

    iget-wide v4, v0, Lbeg;->a:J

    iget-object v3, v0, Lbeg;->z0:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v2

    const-string p1, "channel_folder_follow"

    iget v0, p0, Lo23;->d:I

    invoke-virtual {v2, v4, v5, p1, v0}, Lq83;->F(JLjava/lang/String;I)V

    iget-object p1, v2, Lq83;->Y:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Lfyh;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lfyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo23;->b:Lp23;

    iget-object p1, p1, Lp23;->o:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lo23;->c:Lbeg;

    iget-wide v3, v0, Lbeg;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v2

    const-string p1, "channel_folder_click"

    iget v0, p0, Lo23;->d:I

    invoke-virtual {v2, v3, v4, p1, v0}, Lq83;->F(JLjava/lang/String;I)V

    iget-object p1, v2, Lq83;->Y:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Lr73;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
