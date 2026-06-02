.class public final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Lia8;

    iput-object p2, p0, Lgif;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    invoke-virtual {v2}, Lej2;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lej2;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lgif;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lej2;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, p1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lej2;->l0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lej2;->m0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lej2;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lej2;->l0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lej2;->V()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lej2;->m0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lww8;->D0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object p1

    iget-object p3, p0, Lgif;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzo8;

    const-string v0, "SHARE_TO_MAX"

    const/16 v1, 0x8

    invoke-static {p3, v0, p2, p1, v1}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
