.class public final synthetic Lmu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu8;
.implements Lhf6;
.implements Lwo3;
.implements Lrb7;
.implements Lmf6;
.implements Lxmd;
.implements Lg37;
.implements Lh37;
.implements Lki5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lmu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, Lmu8;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmu8;->a:I

    const/4 v1, 0x0

    const-string v2, "qu9"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "xu9"

    const-string v0, "Error in timer"

    invoke-static {p1, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t update seek"

    invoke-static {v2, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t update not started live video"

    invoke-static {v2, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t hide controls"

    invoke-static {v2, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lp00;

    sget-object v0, Lh10;->c:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    return-void

    :sswitch_4
    check-cast p1, Lp00;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp00;->y:Z

    iget-object v1, p1, Lp00;->r:Lx00;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v1

    iget-object v1, v1, Lx00;->d:Lo10;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v1

    iget-object v1, v1, Lx00;->d:Lo10;

    invoke-virtual {v1}, Lo10;->j()Lp00;

    move-result-object v1

    iput-boolean v0, v1, Lp00;->y:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v1

    invoke-virtual {v1}, Lx00;->a()Lw00;

    move-result-object v1

    iput-object v0, v1, Lw00;->e:Ljava/lang/Object;

    new-instance v0, Lx00;

    invoke-direct {v0, v1}, Lx00;-><init>(Lw00;)V

    iput-object v0, p1, Lp00;->r:Lx00;

    :cond_0
    return-void

    :sswitch_5
    check-cast p1, Lp00;

    iput v1, p1, Lp00;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lp00;->o:J

    iput-wide v0, p1, Lp00;->p:J

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "o49"

    const-string v1, "cancelUploadAttachAcync: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Lp10;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp10;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lp10;->d(I)Lo10;

    move-result-object v2

    invoke-virtual {v2}, Lo10;->j()Lp00;

    move-result-object v2

    sget-object v3, Lh10;->a:Lh10;

    iput-object v3, v2, Lp00;->i:Lh10;

    iput v1, v2, Lp00;->k:F

    invoke-virtual {v2}, Lp00;->a()Lo10;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp10;->e(ILo10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lm39;->W0:Landroid/graphics/drawable/Drawable;

    const-string v0, "m39"

    const-string v1, "Can\'t save file"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmu8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lonf;

    return-object p1

    :pswitch_2
    check-cast p1, Lnnf;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()La99;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, La99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxd8;->a:Lxd8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lxd8;->a:Lxd8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lw89;

    invoke-static {p1}, Lihf;->v(Lw89;)Lu89;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, La99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    new-instance v1, Lz89;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lz89;-><init>(La99;Lo6d;I)V

    new-instance p1, Lce8;

    invoke-direct {p1, v1}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lwo8;

    invoke-interface {p1}, Lwo8;->n()Lxnf;

    move-result-object p1

    iget-object p1, p1, Lxnf;->b:Lxyc;

    new-instance v0, Lhaf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhaf;-><init>(I)V

    invoke-static {v0, p1}, Lve7;->Q(Lhf6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ln64;

    iget-wide v0, p1, Ln64;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ln64;

    iget-wide v0, p1, Ln64;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Lfi5;
    .locals 3

    new-instance v0, Lwo9;

    sget-object v1, Lsze;->W:Lmf2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lwo9;-><init>(Lsze;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfi5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public h(I)I
    .locals 0

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    const/4 p1, 0x4

    return p1
.end method

.method public i(Leqd;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->B0:I

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 0

    iget-object p3, p1, Lft8;->e:Lmle;

    invoke-virtual {p1, p2}, Lft8;->r(Lls8;)Lls8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgwd;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p1

    return-object p1
.end method
