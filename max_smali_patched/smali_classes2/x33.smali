.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxxb;

.field public final c:Lzxb;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxb;Lzxb;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33;->a:Landroid/content/Context;

    iput-object p2, p0, Lx33;->b:Lxxb;

    iput-object p3, p0, Lx33;->c:Lzxb;

    iput-object p4, p0, Lx33;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lmr3;)Lxu3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v2

    iget-object v4, v1, Lmr3;->a:Lat3;

    iget-object v5, v0, Lx33;->b:Lxxb;

    invoke-virtual {v5, v2, v3}, Lxxb;->w(J)Luxb;

    move-result-object v2

    iget v2, v2, Luxb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v2, Lhl0;->b:Lhl0;

    invoke-virtual {v1, v2}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmr3;->m()I

    move-result v3

    iget-object v5, v0, Lx33;->d:Lru7;

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lmr3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Lmr3;->X:Z

    iget-object v7, v0, Lx33;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v3, Lfkd;->I:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    move-object v3, v6

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lmr3;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lmkd;->K1:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    invoke-virtual {v1, v3}, Lmr3;->x(Lkq5;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lmkd;->D:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lmkd;->n:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lx33;->c:Lzxb;

    invoke-virtual {v3, v1}, Lzxb;->b(Lmr3;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_3
    move-object v3, v6

    move-object v11, v3

    :goto_4
    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    invoke-virtual {v1}, Lmr3;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lisf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lmr3;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_8
    move-object v13, v3

    :goto_5
    invoke-virtual {v1}, Lmr3;->w()Z

    move-result v15

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v20

    iget-object v2, v4, Lat3;->b:Lzs3;

    iget-object v2, v2, Lzs3;->n:Ljava/util/List;

    sget-object v3, Lvs3;->o:Lvs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v4, Lat3;->b:Lzs3;

    iget-object v2, v2, Lzs3;->n:Ljava/util/List;

    sget-object v3, Lvs3;->X:Lvs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    invoke-virtual {v1, v2}, Lmr3;->x(Lkq5;)Z

    move-result v23

    new-instance v5, Lxu3;

    const/16 v19, 0x0

    const/16 v24, 0x6c00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v24}, Lxu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtjb;IZZZZI)V

    return-object v5
.end method

.method public final b(Lmr3;)Lk1d;
    .locals 10

    iget-object v0, p0, Lx33;->b:Lxxb;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxxb;->w(J)Luxb;

    move-result-object v0

    iget v0, v0, Luxb;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, Lhl0;->c:Lhl0;

    invoke-virtual {p1, v0}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lk1d;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lmr3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lmr3;->w()Z

    move-result v8

    const/16 v9, 0xc0

    invoke-direct/range {v1 .. v9}, Lk1d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v1
.end method
