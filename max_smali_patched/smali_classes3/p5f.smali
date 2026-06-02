.class public final Lp5f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5f;)V
    .locals 2

    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    iget-object v0, p1, Lo5f;->h:Ljava/lang/String;

    iput-object v0, p0, Lp5f;->l:Ljava/lang/String;

    iget-wide v0, p1, Lo5f;->i:J

    iput-wide v0, p0, Lp5f;->m:J

    iget v0, p1, Lo5f;->j:I

    iput v0, p0, Lp5f;->n:I

    iget-object v0, p1, Lo5f;->k:Ljava/lang/String;

    iput-object v0, p0, Lp5f;->o:Ljava/lang/String;

    iget-object p1, p1, Lo5f;->l:Ljava/lang/String;

    iput-object p1, p0, Lp5f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()Lbs9;
    .locals 15

    new-instance v0, Lf60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk10;-><init>(Z)V

    iget-wide v3, p0, Lp5f;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :goto_0
    iput-wide v8, v1, Lk10;->c:J

    iget-object v8, p0, Lp5f;->l:Ljava/lang/String;

    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v7, :cond_9

    iget-object v7, p0, Lh4f;->a:Li4f;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-object v7, v7, Li4f;->E:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd9;

    iget-object v8, p0, Lh4f;->a:Li4f;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    iget-object v8, v8, Li4f;->l:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh14;

    iget-object v9, p0, Lh4f;->a:Li4f;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    iget-object v9, v9, Li4f;->G:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcee;

    check-cast v7, Lwfb;

    iget-object v7, v7, Lwfb;->e:Lw46;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "w46"

    const-string v13, "getVcfByContactId: contactId %d"

    invoke-static {v12, v13, v11}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v7, Lw46;->b:Ljava/lang/Object;

    check-cast v11, Lg7b;

    iget-object v11, v11, Lg7b;->a:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6c;

    sget-object v13, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v11, v13}, La6c;->d([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v2, "getVcfByContactId: no permissions for contacts"

    invoke-static {v12, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v8, v10

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const-string v11, "Contact controller is null"

    invoke-static {v12, v11}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v3, v4, v2}, Lh14;->j(JZ)Lxz3;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getVcfByContactId: no contact found for id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lxz3;->s()J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-gtz v5, :cond_8

    const-string v2, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lxz3;->s()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v9}, Lw46;->g(JLcee;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVcfByContactId: exception for contactId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lp5f;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lh4f;->a:Li4f;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    iget-object v3, v3, Li4f;->E:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd9;

    check-cast v3, Lwfb;

    iget-object v3, v3, Lwfb;->e:Lw46;

    invoke-virtual {v3, v2}, Lw46;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v10

    :goto_8
    iput-object v8, v1, Lk10;->b:Ljava/lang/String;

    iget-object v2, p0, Lp5f;->p:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v10

    :cond_c
    iput-object v2, v1, Lk10;->z0:Ljava/lang/Object;

    iget-object v2, p0, Lp5f;->o:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v10

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    iput-object v3, v1, Lk10;->d:Ljava/lang/Object;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, v2

    :goto_a
    iput-object v10, v1, Lk10;->o:Ljava/lang/Object;

    new-instance v2, Lf50;

    invoke-direct {v2, v1}, Lf50;-><init>(Lk10;)V

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc50;->s:Lf50;

    sget-object v2, Ly50;->B0:Ly50;

    iput-object v2, v1, Lc50;->a:Ly50;

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf60;->c()Lps0;

    move-result-object v0

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v0, v1, Lbs9;->n:Lps0;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendContactMessage"

    return-object v0
.end method
