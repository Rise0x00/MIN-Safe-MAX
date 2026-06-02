.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lafe;


# direct methods
.method public synthetic constructor <init>(Lafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->a:Lafe;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    iget-object v0, p0, Ld53;->a:Lafe;

    iget-object v0, v0, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v1, v0, Lq83;->n1:Ls93;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls93;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Ls93;->d(J)V

    iget-object p1, v0, Lq83;->G1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lq83;->w1:Lzo5;

    sget-object v1, Ly93;->c:Ly93;

    sget-object v2, Lvx2;->c:Lvx2;

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, v2, v3}, Ly93;->g0(Ly93;JLvx2;I)Lwn4;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
