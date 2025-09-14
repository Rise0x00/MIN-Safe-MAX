.class public final Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lbc2;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb2;->a:Lth7;

    iput-object p1, p0, Lzb2;->b:Lth7;

    sget-object p1, Lbc2;->b:Lbc2;

    iput-object p1, p0, Lzb2;->c:Lbc2;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    iget-object p0, p0, Lzb2;->c:Lbc2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lzb2;->c:Lbc2;

    iget-object v1, v1, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lbc2;->c:Laa4;

    invoke-virtual {v2, v1}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v3}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Ltra;

    invoke-direct {v7, v6, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lac2;->o:Ly55;

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

    check-cast v8, Lac2;

    iget-object v9, v8, Lac2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Ltra;

    invoke-direct {v1, v5, v8}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v3}, Lds0;->u0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltra;

    invoke-direct {v9, v5, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v3}, Lds0;->u0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ltra;

    invoke-direct {v10, v5, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v4, v6, v8}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v11, Ltra;

    invoke-direct {v11, v5, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "highlight_message"

    invoke-static {v4, v3}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Ltra;

    invoke-direct {v12, v4, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "from_forward"

    invoke-static {v4, v3}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Ltra;

    invoke-direct {v13, v4, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "forward_msg_ids"

    invoke-static {v4, v3}, Lds0;->v0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v14, Ltra;

    invoke-direct {v14, v4, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "forward_attach_id"

    invoke-static {v4, v3}, Lds0;->u0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v15, Ltra;

    invoke-direct {v15, v4, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "is_forward_attach"

    invoke-static {v4, v3}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ltra;

    invoke-direct {v6, v4, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ltra;

    invoke-direct {v8, v4, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v8, v1

    filled-new-array/range {v7 .. v17}, [Ltra;

    move-result-object v1

    invoke-static {v1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lbn1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lbc2;->d:Laa4;

    invoke-virtual {v2, v1}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzb2;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    iget-object v1, v1, Lrvc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-eqz v1, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Ll72;->a:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lac2;->b:Lac2;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lbn1;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v1

    :goto_0
    iget-object v0, v0, Lzb2;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Lnh5;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lga4;

    new-instance v1, Lys1;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lys1;-><init>(I)V

    new-instance v4, Lys1;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lys1;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lga4;-><init>(Ld96;Ld96;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lga4;

    invoke-direct {v0}, Lga4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Lia4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Ldw1;->g(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
