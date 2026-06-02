.class public final Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Ly4a;->a:I

    iput-object p1, p0, Ly4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly4a;->a:I

    iget-object v1, p0, Ly4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcfa;->A(I)Lbfa;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v2

    iget-object v3, v2, Lh4a;->s2:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3g;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lc3g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Lh4a;->H()Lcfa;

    move-result-object v2

    sget-object v3, Lafa;->X:Lafa;

    invoke-virtual {v2, v3, v0}, Lcfa;->v(Lafa;Lbfa;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lh4a;->b:Le5a;

    iget-wide v7, v4, Le5a;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v2, Lh4a;->x1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo8;

    new-instance v4, Lgzb;

    const-string v5, "screen"

    const-string v6, "first_message"

    invoke-direct {v4, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lgzb;

    move-result-object v4

    invoke-static {v4}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "sticker"

    const-string v11, "send_sticker"

    invoke-static {v3, v6, v11, v4, v5}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v5, Ll5f;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Ll5f;-><init>(IJJ)V

    iput-object v0, v5, Lv5f;->g:Lbfa;

    new-instance v0, Lm5f;

    invoke-direct {v0, v5}, Lm5f;-><init>(Ll5f;)V

    iget-object v2, v2, Lh4a;->e1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-virtual {v2, v0}, Lswi;->a(Lh4f;)V

    :goto_1
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->g()Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco7;

    if-eqz v0, :cond_2

    new-instance v1, Lbo7;

    sget-object v2, Lzn7;->b:Lzn7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo7;-><init>(Lzn7;I)V

    new-instance v2, Lbo7;

    sget-object v4, Lzn7;->X:Lzn7;

    invoke-direct {v2, v4, v3}, Lbo7;-><init>(Lzn7;I)V

    filled-new-array {v1, v2}, [Lbo7;

    move-result-object v1

    invoke-static {v1}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmoe;->V0:Lmoe;

    invoke-virtual {v0, v1, v2}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
