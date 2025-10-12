.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Ltc2;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrc2;->a:Lbp7;

    iput-object p1, p0, Lrc2;->b:Lbp7;

    sget-object p1, Ltc2;->b:Ltc2;

    iput-object p1, p0, Lrc2;->c:Ltc2;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    iget-object v0, p0, Lrc2;->c:Ltc2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lrc2;->c:Ltc2;

    iget-object v1, v1, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ltc2;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Ln4b;

    invoke-direct {v7, v6, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lsc2;->o:Lla5;

    invoke-virtual {v6}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move-object v8, v6

    check-cast v8, Lu1;

    invoke-virtual {v8}, Lu1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lu1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc2;

    iget-object v9, v8, Lsc2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Ln4b;

    invoke-direct {v1, v5, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ln4b;

    invoke-direct {v9, v5, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ln4b;

    invoke-direct {v10, v5, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v2, v6, v8}, Lyxe;->C0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v11, Ln4b;

    invoke-direct {v11, v5, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "highlight_message"

    invoke-static {v2, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Ln4b;

    invoke-direct {v12, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "from_forward"

    invoke-static {v2, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Ln4b;

    invoke-direct {v13, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_msg_ids"

    invoke-static {v2, v4}, Lz84;->p(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v14, Ln4b;

    invoke-direct {v14, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_attach_id"

    invoke-static {v2, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v15, Ln4b;

    invoke-direct {v15, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "is_forward_attach"

    invoke-static {v2, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ln4b;

    invoke-direct {v6, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "payload"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ln4b;

    invoke-direct {v8, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v8, v1

    filled-new-array/range {v7 .. v17}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lon1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lon1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Ltc2;->d:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lrc2;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcd;

    iget-object v1, v1, Lhcd;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lm82;->a:J

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lsc2;->b:Lsc2;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lon1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lon1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_0
    iget-object v1, v0, Lrc2;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lhd4;

    new-instance v2, Lw82;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lw82;-><init>(I)V

    new-instance v5, Lw82;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lw82;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lhd4;-><init>(Lve6;Lve6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lhd4;

    invoke-direct {v1}, Lhd4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Ljd4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
