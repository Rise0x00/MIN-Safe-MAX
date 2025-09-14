.class public final synthetic Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lu96;
.implements Lgm0;
.implements Ll9b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz7e;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lz1e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lz1e;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "l6e"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string p0, "z7e"

    const-string v0, "clear: repository clear failed"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string p0, "n6e"

    const-string v0, "createSticker: failed"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string p0, "load: failed"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string p0, "Can\'t update recents"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string p0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "storeSections: failed"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string p0, "putSticker: failed"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Ly00;

    .line 18
    sget-object p0, Lq10;->X:Lq10;

    .line 19
    iput-object p0, p1, Ly00;->i:Lq10;

    .line 20
    iput v0, p1, Ly00;->k:F

    return-void

    .line 21
    :sswitch_8
    check-cast p1, Ly00;

    .line 22
    iput v0, p1, Ly00;->k:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lz1e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lz1e;->a:I

    const/4 v0, 0x0

    sget-object v1, Lw58;->a:Lw58;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lo7e;

    new-instance p0, Lp7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lo7e;->a:J

    iput-wide v0, p0, Lp7e;->a:J

    iget-object v0, p1, Lo7e;->b:Ljava/lang/String;

    iput-object v0, p0, Lp7e;->b:Ljava/lang/String;

    iget-object v0, p1, Lo7e;->c:Ljava/lang/String;

    iput-object v0, p0, Lp7e;->c:Ljava/lang/String;

    iget-wide v0, p1, Lo7e;->d:J

    iput-wide v0, p0, Lp7e;->d:J

    iget-wide v0, p1, Lo7e;->e:J

    iput-wide v0, p0, Lp7e;->e:J

    iget-wide v0, p1, Lo7e;->f:J

    iput-wide v0, p0, Lp7e;->f:J

    iget-object v0, p1, Lo7e;->g:Ljava/lang/String;

    iput-object v0, p0, Lp7e;->g:Ljava/lang/String;

    iget-object v0, p1, Lo7e;->h:Ljava/util/List;

    iput-object v0, p0, Lp7e;->h:Ljava/util/List;

    iget-boolean p1, p1, Lo7e;->i:Z

    iput-boolean p1, p0, Lp7e;->i:Z

    return-object p0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()La8e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq58;->e(Ljava/lang/Object;)Lc68;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Lp7e;

    iget-wide v0, p1, Lp7e;->a:J

    new-instance p0, Lh7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lh7e;->a:J

    iget-object v0, p1, Lp7e;->b:Ljava/lang/String;

    iput-object v0, p0, Lh7e;->b:Ljava/lang/String;

    iget-object v0, p1, Lp7e;->c:Ljava/lang/String;

    iput-object v0, p0, Lh7e;->c:Ljava/lang/String;

    iget-wide v0, p1, Lp7e;->d:J

    iput-wide v0, p0, Lh7e;->d:J

    iget-wide v0, p1, Lp7e;->e:J

    iput-wide v0, p0, Lh7e;->e:J

    iget-wide v0, p1, Lp7e;->f:J

    iput-wide v0, p0, Lh7e;->f:J

    iget-object v0, p1, Lp7e;->g:Ljava/lang/String;

    iput-object v0, p0, Lh7e;->g:Ljava/lang/String;

    iget-object v0, p1, Lp7e;->h:Ljava/util/List;

    iput-object v0, p0, Lh7e;->h:Ljava/util/List;

    iget-boolean p1, p1, Lp7e;->i:Z

    iput-boolean p1, p0, Lh7e;->i:Z

    new-instance p1, Lo7e;

    invoke-direct {p1, p0}, Lo7e;-><init>(Lh7e;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7e;

    invoke-static {p0}, Lq58;->e(Ljava/lang/Object;)Lc68;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, La8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lce4;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyb3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lj7e;

    iget-wide p0, p1, Lj7e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7e;

    invoke-static {p0}, Lq58;->e(Ljava/lang/Object;)Lc68;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_8
    check-cast p1, Lut;

    iget-object p0, p1, Lut;->o:Ljava/util/List;

    return-object p0

    :pswitch_9
    check-cast p1, Lk7e;

    invoke-static {p1}, Lz7e;->H(Lk7e;)Lo7e;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lc6e;

    invoke-static {p1}, Lu28;->r(Lc6e;)Lb6e;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm6e;

    iget-object p0, p1, Lm6e;->c:Lc6e;

    return-object p0

    :pswitch_c
    check-cast p1, Lg7e;

    iget-wide p0, p1, Lg7e;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6e;

    invoke-static {v0}, Lu28;->r(Lc6e;)Lb6e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    :pswitch_e
    check-cast p1, Lut;

    iget-object p0, p1, Lut;->c:Ljava/util/List;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6e;

    return-object p0

    :pswitch_10
    check-cast p1, Lb6e;

    iget-wide p0, p1, Lb6e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
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
    .locals 0

    check-cast p1, Ltcc;

    iget-object p0, p1, Ltcc;->a:Lfdc;

    sget-object p1, Lfdc;->o:Lfdc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
