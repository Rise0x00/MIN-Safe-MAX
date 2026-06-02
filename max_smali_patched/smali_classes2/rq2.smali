.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;


# instance fields
.field public final b:J

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrq2;->b:J

    iput-object p4, p0, Lrq2;->c:Lia8;

    iput-object p5, p0, Lrq2;->d:Lia8;

    invoke-static {p3}, Lmoj;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrq2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Lrq2;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrq2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Le1a;->a:Lide;

    new-instance v2, Lv0a;

    const/4 v10, 0x0

    iget-wide v4, p0, Lrq2;->b:J

    sget-object v7, Lkw9;->c:Lkw9;

    invoke-direct/range {v2 .. v10}, Lv0a;-><init>(Ljava/lang/String;JLe1a;Lkw9;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lfo0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 11

    iget-object v0, p0, Lrq2;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrq2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Le1a;->a:Lide;

    new-instance v2, Lv0a;

    const/4 v10, 0x1

    iget-wide v4, p0, Lrq2;->b:J

    sget-object v7, Lkw9;->c:Lkw9;

    invoke-direct/range {v2 .. v10}, Lv0a;-><init>(Ljava/lang/String;JLe1a;Lkw9;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lfo0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    new-instance v0, Lg7;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v0}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->n:Lom2;

    sget-object v1, Lgy4;->X:Lgy4;

    invoke-virtual {v0, v1}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
