.class public final synthetic Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lir3;
.implements Lgxb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4f;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lz2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz2f;->a:I

    const-string v1, "nef"

    const-string v2, "hnf"

    const-string v3, "a3f"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    const-string p1, "lnf"

    const-string v0, "retryWhenTamHttpError: connected"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "loadBotCommands: exception"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Got error during handling event"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "o4f"

    const-string v1, "clear: repository clear failed"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "c3f"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear repository"

    invoke-static {v3, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "load: failed"

    invoke-static {v3, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Can\'t update recents"

    invoke-static {v3, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v3, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz2f;->a:I

    sget-object v1, Lyj8;->a:Lyj8;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Leia;

    new-instance v0, Ljnf;

    invoke-direct {v0, v2}, Ljnf;-><init>(I)V

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Leia;->h(Lfj6;I)Leia;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld4f;

    new-instance v0, Le4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Ld4f;->a:J

    iput-wide v1, v0, Le4f;->a:J

    iget-object v1, p1, Ld4f;->b:Ljava/lang/String;

    iput-object v1, v0, Le4f;->b:Ljava/lang/String;

    iget-object v1, p1, Ld4f;->c:Ljava/lang/String;

    iput-object v1, v0, Le4f;->c:Ljava/lang/String;

    iget-wide v1, p1, Ld4f;->d:J

    iput-wide v1, v0, Le4f;->d:J

    iget-wide v1, p1, Ld4f;->e:J

    iput-wide v1, v0, Le4f;->e:J

    iget-wide v1, p1, Ld4f;->f:J

    iput-wide v1, v0, Le4f;->f:J

    iget-object v1, p1, Ld4f;->g:Ljava/lang/String;

    iput-object v1, v0, Le4f;->g:Ljava/lang/String;

    iget-object v1, p1, Ld4f;->h:Ljava/util/List;

    iput-object v1, v0, Le4f;->h:Ljava/util/List;

    iget-boolean p1, p1, Ld4f;->i:Z

    iput-boolean p1, v0, Le4f;->i:Z

    return-object v0

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lp4f;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltj8;->d(Ljava/lang/Object;)Lek8;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_4
    check-cast p1, Le4f;

    iget-wide v0, p1, Le4f;->a:J

    new-instance v2, Lw3f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lw3f;->a:J

    iget-object v0, p1, Le4f;->b:Ljava/lang/String;

    iput-object v0, v2, Lw3f;->b:Ljava/lang/String;

    iget-object v0, p1, Le4f;->c:Ljava/lang/String;

    iput-object v0, v2, Lw3f;->c:Ljava/lang/String;

    iget-wide v0, p1, Le4f;->d:J

    iput-wide v0, v2, Lw3f;->d:J

    iget-wide v0, p1, Le4f;->e:J

    iput-wide v0, v2, Lw3f;->e:J

    iget-wide v0, p1, Le4f;->f:J

    iput-wide v0, v2, Lw3f;->f:J

    iget-object v0, p1, Le4f;->g:Ljava/lang/String;

    iput-object v0, v2, Lw3f;->g:Ljava/lang/String;

    iget-object v0, p1, Le4f;->h:Ljava/util/List;

    iput-object v0, v2, Lw3f;->h:Ljava/util/List;

    iget-boolean p1, p1, Le4f;->i:Z

    iput-boolean p1, v2, Lw3f;->i:Z

    new-instance p1, Ld4f;

    invoke-direct {p1, v2}, Ld4f;-><init>(Lw3f;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4f;

    invoke-static {p1}, Ltj8;->d(Ljava/lang/Object;)Lek8;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_7
    check-cast p1, Lp4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ly3f;

    iget-wide v0, p1, Ly3f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4f;

    invoke-static {p1}, Ltj8;->d(Ljava/lang/Object;)Lek8;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_a
    check-cast p1, Llu;

    iget-object p1, p1, Llu;->d:Ljava/util/List;

    return-object p1

    :pswitch_b
    check-cast p1, Lz3f;

    invoke-static {p1}, Lo4f;->H(Lz3f;)Ld4f;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lq2f;

    invoke-static {p1}, Lug8;->p(Lq2f;)Lp2f;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lb3f;

    iget-object p1, p1, Lb3f;->c:Lq2f;

    return-object p1

    :pswitch_e
    check-cast p1, Lv3f;

    iget-wide v0, p1, Lv3f;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2f;

    invoke-static {v1}, Lug8;->p(Lq2f;)Lp2f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0

    :pswitch_10
    check-cast p1, Llu;

    iget-object p1, p1, Llu;->c:Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lz2f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhnf;->a(I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lu1d;

    iget-object p1, p1, Lu1d;->a:Li2d;

    sget-object v0, Li2d;->d:Li2d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
