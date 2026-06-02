.class public final Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrd;

.field public final b:Ldq1;

.field public final c:Ltf;

.field public final d:Ltm1;

.field public final e:Lrm1;

.field public final f:Loh5;

.field public final g:Ldu5;

.field public final h:Lvwg;


# direct methods
.method public constructor <init>(Lnrd;Ldq1;Ltf;Ltm1;Lrm1;Loh5;Ldu5;Lvwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv1;->a:Lnrd;

    iput-object p2, p0, Lwv1;->b:Ldq1;

    iput-object p3, p0, Lwv1;->c:Ltf;

    iput-object p4, p0, Lwv1;->d:Ltm1;

    iput-object p5, p0, Lwv1;->e:Lrm1;

    iput-object p6, p0, Lwv1;->f:Loh5;

    iput-object p7, p0, Lwv1;->g:Ldu5;

    iput-object p8, p0, Lwv1;->h:Lvwg;

    return-void
.end method


# virtual methods
.method public final a(Lnof;)V
    .locals 12

    new-instance v1, Lu7f;

    iget v0, p1, Lnof;->a:I

    invoke-direct {v1, v0}, Lu7f;-><init>(I)V

    new-instance v0, Lutj;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lutj;-><init>(I)V

    new-instance v2, Lutj;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lutj;-><init>(I)V

    new-instance v3, Lutj;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lutj;-><init>(I)V

    iget-object v6, p1, Lnof;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lnzb;

    invoke-direct {v2, v6}, Lnzb;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lnof;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lnzb;

    invoke-direct {v0, v6}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lnof;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lnzb;

    invoke-direct {v7, v6}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lnof;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lnzb;

    invoke-direct {v3, v6}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lnof;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lnzb;

    invoke-direct {v4, v6}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lnof;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lnzb;

    invoke-direct {v7, v8}, Lnzb;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lnof;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Lwv1;->h:Lvwg;

    check-cast v8, Lxwg;

    invoke-virtual {v8}, Lxwg;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lnzb;

    invoke-direct {v8, v5}, Lnzb;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Lnof;->m:Lsp1;

    new-instance v8, Lnzb;

    invoke-direct {v8, v5}, Lnzb;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lh70;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lh70;-><init>(Lu7f;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Z)V

    iget-object v1, p0, Lwv1;->c:Ltf;

    invoke-virtual {v1, v0}, Ltf;->e(Lh70;)Lov1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lov1;->a:Lu7f;

    iget-object v2, v0, Lov1;->d:Ljava/util/List;

    iget-object v3, p0, Lwv1;->b:Ldq1;

    iget-object v4, v3, Ldq1;->a:Lxp1;

    iget-object v4, v4, Lxp1;->a:Lsp1;

    invoke-static {v2, v4}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Ldq1;->p(Lv7f;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Ldq1;->j:Lv7f;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lt7f;->a:Lt7f;

    invoke-virtual {v3, v2}, Ldq1;->p(Lv7f;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lnof;->l:Lkof;

    iget-object v2, p0, Lwv1;->e:Lrm1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkof;->a:Lrc5;

    iget-object v4, v3, Ldq1;->a:Lxp1;

    invoke-virtual {v4}, Lxp1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Ldq1;->k:Lv7f;

    invoke-static {v4, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lrc5;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ldq1;->h(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lrc5;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup1;

    iget-object v4, v2, Lrm1;->n:Lf0c;

    iget-object v5, v3, Lup1;->b:Lsp1;

    invoke-virtual {v4, v5, v3}, Lf0c;->onStateChanged(Lsp1;Lup1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v2, Lrm1;->f:La8f;

    new-instance v2, Luv1;

    invoke-static {v0}, Lgmj;->a(Lov1;)Lp7f;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Luv1;-><init>(Lu7f;Lp7f;)V

    invoke-virtual {p1, v2}, La8f;->onRoomUpdated(Luv1;)V

    return-void
.end method

.method public final b(ZLsp1;Lu7f;)V
    .locals 11

    new-instance v2, Lutj;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lutj;-><init>(I)V

    new-instance v3, Lutj;

    invoke-direct {v3, v0}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    invoke-direct {v4, v0}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    invoke-direct {v5, v0}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    invoke-direct {v6, v0}, Lutj;-><init>(I)V

    new-instance v7, Lutj;

    invoke-direct {v7, v0}, Lutj;-><init>(I)V

    new-instance v9, Lutj;

    invoke-direct {v9, v0}, Lutj;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lnzb;

    invoke-direct {v8, p2}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lh70;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lh70;-><init>(Lu7f;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Z)V

    iget-object p1, p0, Lwv1;->c:Ltf;

    invoke-virtual {p1, v0}, Ltf;->e(Lh70;)Lov1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lyy9;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lyy9;-><init>(Lwv1;I)V

    new-instance v0, Lyy9;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lyy9;-><init>(Lwv1;I)V

    iget-object v1, p0, Lwv1;->g:Ldu5;

    iget-object v2, v1, Ldu5;->c:Ljava/lang/Object;

    check-cast v2, Lt51;

    iget-object v2, v2, Lt51;->b:Li61;

    iget-object v2, v2, Li61;->k:Lrnf;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lq51;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lb61;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lb61;-><init>(Ljava/lang/Object;Lbu6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lrnf;->j(Lorg/json/JSONObject;Lonf;Lonf;)V

    :cond_1
    return-void
.end method

.method public final d(Ly7f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ly7f;->b:I

    iget-object v3, v1, Ly7f;->c:Lnof;

    iget-object v4, v1, Ly7f;->a:Ljava/util/Set;

    sget-object v5, Lz7f;->a:Lz7f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lwv1;->a(Lnof;)V

    :cond_0
    sget-object v5, Lz7f;->c:Lz7f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lwv1;->c:Ltf;

    if-eqz v5, :cond_3

    new-instance v8, Lu7f;

    invoke-direct {v8, v2}, Lu7f;-><init>(I)V

    new-instance v9, Lutj;

    const/16 v5, 0x1b

    invoke-direct {v9, v5}, Lutj;-><init>(I)V

    new-instance v11, Lutj;

    invoke-direct {v11, v5}, Lutj;-><init>(I)V

    new-instance v12, Lutj;

    invoke-direct {v12, v5}, Lutj;-><init>(I)V

    new-instance v13, Lutj;

    invoke-direct {v13, v5}, Lutj;-><init>(I)V

    new-instance v14, Lutj;

    invoke-direct {v14, v5}, Lutj;-><init>(I)V

    new-instance v15, Lutj;

    invoke-direct {v15, v5}, Lutj;-><init>(I)V

    iget-boolean v1, v1, Ly7f;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lnzb;

    invoke-direct {v10, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnof;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lwv1;->h:Lvwg;

    check-cast v3, Lxwg;

    invoke-virtual {v3}, Lxwg;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lnzb;

    invoke-direct {v3, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lh70;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lh70;-><init>(Lu7f;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Z)V

    invoke-virtual {v6, v7}, Ltf;->e(Lh70;)Lov1;

    :cond_3
    sget-object v1, Lz7f;->d:Lz7f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lz7f;->b:Lz7f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lu7f;

    invoke-direct {v1, v2}, Lu7f;-><init>(I)V

    iget-object v2, v0, Lwv1;->b:Ldq1;

    iget-object v3, v2, Ldq1;->j:Lv7f;

    invoke-static {v3, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lt7f;->a:Lt7f;

    invoke-virtual {v2, v3}, Ldq1;->p(Lv7f;)V

    :cond_4
    iget-object v2, v6, Ltf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Ltf;->b:Ljava/lang/Object;

    check-cast v2, Lrm1;

    iget-object v2, v2, Lrm1;->f:La8f;

    new-instance v3, Ltv1;

    invoke-direct {v3, v1}, Ltv1;-><init>(Lu7f;)V

    invoke-virtual {v2, v3}, La8f;->onRoomRemoved(Ltv1;)V

    :cond_5
    return-void
.end method

.method public final e(Loof;)V
    .locals 12

    iget-object v0, p1, Loof;->a:Lv7f;

    iget-object p1, p1, Loof;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnof;

    new-instance v4, Lu7f;

    iget v3, v3, Lnof;->a:I

    invoke-direct {v4, v3}, Lu7f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lwv1;->c:Ltf;

    iget-object v3, v2, Ltf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7f;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Ltf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Ltf;->b:Ljava/lang/Object;

    check-cast v5, Lrm1;

    iget-object v5, v5, Lrm1;->f:La8f;

    new-instance v6, Ltv1;

    invoke-direct {v6, v4}, Ltv1;-><init>(Lu7f;)V

    invoke-virtual {v5, v6}, La8f;->onRoomRemoved(Ltv1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnof;

    invoke-virtual {p0, v3}, Lwv1;->a(Lnof;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lwv1;->e:Lrm1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnof;

    iget-object v4, v4, Lrm1;->g:Lx7f;

    new-instance v5, Lu7f;

    iget v6, v3, Lnof;->a:I

    invoke-direct {v5, v6}, Lu7f;-><init>(I)V

    iget-object v3, v3, Lnof;->i:Llof;

    new-instance v6, Li9c;

    invoke-direct {v6, v3, v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lx7f;->a(Li9c;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnof;

    iget-object v5, v4, Lrm1;->q:Lbmh;

    new-instance v6, Lpy1;

    new-instance v7, Lu7f;

    iget v8, v3, Lnof;->a:I

    invoke-direct {v7, v8}, Lu7f;-><init>(I)V

    iget-object v3, v3, Lnof;->n:Lapf;

    invoke-direct {v6, v7, v3}, Lpy1;-><init>(Lv7f;Lapf;)V

    invoke-virtual {v5, v6}, Lbmh;->onUrlSharingInfoUpdated(Lpy1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnof;

    iget-object v5, v4, Lrm1;->h:Lr7f;

    new-instance v6, Lu7f;

    iget v7, v3, Lnof;->a:I

    invoke-direct {v6, v7}, Lu7f;-><init>(I)V

    iget-object v3, v3, Lnof;->j:Lg81;

    new-instance v7, Lh09;

    const/16 v8, 0xe

    invoke-direct {v7, v3, v8, v6}, Lh09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lr7f;->a(Lh09;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnof;

    iget-object v6, v1, Lnof;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lu7f;

    iget v1, v1, Lnof;->a:I

    invoke-direct {v10, v1}, Lu7f;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lwv1;->d:Ltm1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Ltm1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILv7f;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lt7f;

    if-nez p1, :cond_a

    iget-object p1, p0, Lwv1;->b:Ldq1;

    iget-object v1, p1, Ldq1;->k:Lv7f;

    invoke-static {v1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ldq1;->n(Lv7f;)V

    iget-object p1, v4, Lrm1;->f:La8f;

    new-instance v1, Lrv1;

    instance-of v3, v0, Lu7f;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lu7f;

    invoke-virtual {v2, v3}, Ltf;->u(Lu7f;)Lp7f;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lrv1;-><init>(Lv7f;Lp7f;)V

    invoke-virtual {p1, v1}, La8f;->onCurrentParticipantActiveRoomChanged(Lrv1;)V

    :goto_8
    new-instance p1, Lxq0;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpzi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lpzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyy9;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lyy9;-><init>(Lwv1;I)V

    iget-object v2, p0, Lwv1;->f:Loh5;

    invoke-virtual {v2, p1, v1, v0}, Loh5;->v(Lxq0;Lpzi;Lyy9;)V

    :cond_a
    return-void
.end method
