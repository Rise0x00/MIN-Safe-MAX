.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lu96;
.implements Ll9b;
.implements Lfm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ls00;->a:I

    iput-wide p1, p0, Ls00;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ls00;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Ls00;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load track for message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nm9"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Li7b;

    invoke-virtual {p1, v5, v6}, Li7b;->d0(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ig5"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "assetsUpdate: failed request, sync="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ag5"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pf5"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lxn3;

    const/4 p0, 0x2

    iput p0, p1, Lxn3;->j:I

    iput-wide v5, p1, Lxn3;->s:J

    return-void

    :pswitch_6
    check-cast p1, Lxn3;

    iput-wide v5, p1, Lxn3;->t:J

    return-void

    :pswitch_7
    check-cast p1, Lxn3;

    iput-wide v5, p1, Lxn3;->r:J

    return-void

    :pswitch_8
    check-cast p1, Lgb2;

    iget-wide v0, p1, Lgb2;->Y:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lgb2;->Y:J

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->o:Lnb2;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lnb2;->h:Lnb2;

    :goto_1
    invoke-virtual {p0}, Lnb2;->a()Lmb2;

    move-result-object p0

    iput-wide v5, p0, Lmb2;->d:J

    new-instance v0, Lnb2;

    invoke-direct {v0, p0}, Lnb2;-><init>(Lmb2;)V

    iput-object v0, p1, Lgb2;->o:Lnb2;

    return-void

    :pswitch_a
    check-cast p1, Lgb2;

    iput-wide v5, p1, Lgb2;->f:J

    return-void

    :pswitch_b
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->n:Lqb2;

    sget-object v0, Lck4;->X:Lck4;

    invoke-static {p0, v5, v6, v0}, Lu77;->g(Lqb2;JLck4;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v4, p1, Lgb2;->n:Lqb2;

    invoke-virtual {v4, v0}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lqb2;->e(Lck4;)V

    iget-object v4, p1, Lgb2;->n:Lqb2;

    invoke-virtual {v4, v0}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lqb2;->e(Lck4;)V

    iput-wide v2, p1, Lgb2;->Y:J

    sget-object p0, Ljb2;->f:Ljb2;

    iput-object p0, p1, Lgb2;->p:Ljb2;

    iput-object p0, p1, Lgb2;->q:Ljb2;

    iput-object p0, p1, Lgb2;->r:Ljb2;

    iput-object p0, p1, Lgb2;->s:Ljb2;

    iput-object p0, p1, Lgb2;->t:Ljb2;

    iput-object p0, p1, Lgb2;->u:Ljb2;

    iput-object p0, p1, Lgb2;->v:Ljb2;

    iget-object p0, p1, Lgb2;->b:Lwb2;

    sget-object v0, Lwb2;->b:Lwb2;

    if-eq p0, v0, :cond_2

    sget-object v0, Lwb2;->a:Lwb2;

    if-ne p0, v0, :cond_3

    iget-wide v7, p1, Lgb2;->k:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_3

    :cond_2
    iput-wide v2, p1, Lgb2;->j:J

    iput v1, p1, Lgb2;->m:I

    const/4 p0, 0x0

    iput-object p0, p1, Lgb2;->p:Ljb2;

    iput-object p0, p1, Lgb2;->q:Ljb2;

    iput-object p0, p1, Lgb2;->t:Ljb2;

    iput-object p0, p1, Lgb2;->s:Ljb2;

    iput-object p0, p1, Lgb2;->r:Ljb2;

    iput-object p0, p1, Lgb2;->u:Ljb2;

    iput-object p0, p1, Lgb2;->v:Ljb2;

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lgb2;

    iget-wide v0, p1, Lgb2;->X:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_4

    cmp-long p0, v5, v2

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lgb2;->X:J

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lgb2;

    iput-wide v5, p1, Lgb2;->w:J

    return-void

    :pswitch_e
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->o:Lnb2;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lnb2;->h:Lnb2;

    :goto_3
    invoke-virtual {p0}, Lnb2;->a()Lmb2;

    move-result-object p0

    iput-wide v5, p0, Lmb2;->e:J

    new-instance v0, Lnb2;

    invoke-direct {v0, p0}, Lnb2;-><init>(Lmb2;)V

    iput-object v0, p1, Lgb2;->o:Lnb2;

    return-void

    :pswitch_f
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->o:Lnb2;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lnb2;->h:Lnb2;

    :goto_4
    invoke-virtual {p0}, Lnb2;->a()Lmb2;

    move-result-object p0

    iput-wide v5, p0, Lmb2;->a:J

    new-instance v0, Lnb2;

    invoke-direct {v0, p0}, Lnb2;-><init>(Lmb2;)V

    iput-object v0, p1, Lgb2;->o:Lnb2;

    return-void

    :pswitch_10
    check-cast p1, Lgb2;

    iput-wide v5, p1, Lgb2;->K:J

    iput-boolean v1, p1, Lgb2;->L:Z

    return-void

    :pswitch_11
    check-cast p1, Ly00;

    sget-object p0, Lq10;->o:Lq10;

    invoke-static {p1, p0, v5, v6}, Lu77;->T(Ly00;Lq10;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lngf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log5;

    const/4 v1, 0x5

    iget-wide v2, p0, Ls00;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Log5;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lyb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls00;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfud;->f(Ljava/lang/Throwable;)Ln3a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfud;->f(Ljava/lang/Throwable;)Ln3a;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    check-cast p1, Ly09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    iget-wide v2, p0, Ls00;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lvpc;->k(IJ)V

    new-instance p0, Lx09;

    invoke-direct {p0, p1, v1, v0}, Lx09;-><init>(Ly09;Lvpc;I)V

    new-instance p1, Lb68;

    invoke-direct {p1, p0}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p1

    new-instance v0, Lsl9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsl9;-><init>(I)V

    new-instance v1, Lz58;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p1, Ls00;

    const/16 v0, 0x13

    iget-wide v2, p0, Ls00;->b:J

    invoke-direct {p1, v2, v3, v0}, Ls00;-><init>(JI)V

    new-instance p0, Lx0a;

    invoke-direct {p0, v1, p1}, Lx0a;-><init>(Lt0a;Ll9b;)V

    :goto_1
    return-object p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p1

    new-instance v0, Lsl9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsl9;-><init>(I)V

    new-instance v1, Lz58;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p1, Ls00;

    const/16 v0, 0xf

    iget-wide v2, p0, Ls00;->b:J

    invoke-direct {p1, v2, v3, v0}, Ls00;-><init>(JI)V

    new-instance p0, Lx0a;

    invoke-direct {p0, v1, p1}, Lx0a;-><init>(Lt0a;Ll9b;)V

    :goto_2
    return-object p0

    :sswitch_4
    check-cast p1, Ltf5;

    invoke-virtual {p1}, Ltf5;->a()Lpud;

    move-result-object p1

    new-instance v0, Lze5;

    const/4 v1, 0x3

    iget-wide v2, p0, Ls00;->b:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lze5;-><init>(IJZ)V

    new-instance p0, Lwb3;

    invoke-direct {p0, p1, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ls00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lggf;

    iget-wide v0, p1, Lggf;->b:J

    iget-wide p0, p0, Ls00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Lg3d;

    iget-object v0, p1, Lg3d;->o:Ll72;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll72;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg3d;->o:Ll72;

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    iget-wide p0, p0, Ls00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Lb6e;

    iget-wide v0, p1, Lb6e;->a:J

    iget-wide p0, p0, Ls00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_2
    check-cast p1, Lj7e;

    iget-wide v0, p1, Lj7e;->a:J

    iget-wide p0, p0, Ls00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
