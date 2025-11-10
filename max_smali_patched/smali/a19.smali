.class public final synthetic La19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li19;
.implements Lj19;
.implements Lhr3;
.implements Laj6;
.implements Lsg7;
.implements Lfj6;
.implements Lbyd;
.implements Ld3g;
.implements Ly77;
.implements Lz77;
.implements Ldm5;
.implements Lir3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, La19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, La19;->a:I

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
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La19;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, La10;

    sget-object v0, Ls10;->c:Ls10;

    iput-object v0, p1, La10;->i:Ls10;

    return-void

    :pswitch_1
    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    invoke-virtual {p1}, Ladi;->b0()V

    return-void

    :pswitch_2
    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->k()V

    return-void

    :pswitch_3
    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->prepare()V

    return-void

    :pswitch_4
    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->l0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La19;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lz0g;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0g;

    return-object p1

    :pswitch_2
    check-cast p1, Ltq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leec;->a:Lr75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lr75;->n(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lrf9;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyj8;->a:Lyj8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltj8;->d(Ljava/lang/Object;)Lek8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lyj8;->a:Lyj8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltj8;->d(Ljava/lang/Object;)Lek8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lnf9;

    new-instance v0, Lkf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lnf9;->a:Lpx1;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-wide v4, v1, Lpx1;->a:J

    iget-wide v7, v1, Lpx1;->b:J

    iget-object v1, v1, Lpx1;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v3, Lrd9;

    invoke-direct/range {v3 .. v8}, Lrd9;-><init>(JLjava/lang/String;J)V

    :goto_2
    iput-object v3, v0, Lkf9;->a:Lrd9;

    iget-wide v3, p1, Lnf9;->c:J

    iput-wide v3, v0, Lkf9;->c:J

    iget-object v1, p1, Lnf9;->b:Ljava/lang/String;

    iput-object v1, v0, Lkf9;->b:Ljava/lang/String;

    iget v1, p1, Lnf9;->d:I

    iput v1, v0, Lkf9;->d:I

    iget-object p1, p1, Lnf9;->e:Lx10;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lx10;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx10;-><init>(I)V

    iget-object v2, p1, Lx10;->c:Lkhc;

    iput-object v2, v1, Lx10;->c:Lkhc;

    iget v2, p1, Lx10;->b:F

    iput v2, v1, Lx10;->b:F

    iget v2, p1, Lx10;->a:F

    iput v2, v1, Lx10;->a:F

    iget-boolean p1, p1, Lx10;->d:Z

    iput-boolean p1, v1, Lx10;->d:Z

    new-instance v2, Lsmg;

    invoke-direct {v2, v1}, Lsmg;-><init>(Lx10;)V

    :goto_3
    iput-object v2, v0, Lkf9;->e:Lsmg;

    new-instance p1, Llf9;

    invoke-direct {p1, v0}, Llf9;-><init>(Lkf9;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lrf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    new-instance v1, Lqf9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lqf9;-><init>(Lrf9;Lfhd;I)V

    new-instance p1, Ldk8;

    invoke-direct {p1, v1}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lxu8;

    invoke-interface {p1}, Lxu8;->k()Li1g;

    move-result-object p1

    iget-object p1, p1, Li1g;->b:Lz8d;

    new-instance v0, Ljnf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    invoke-static {v0, p1}, Lbei;->o(Laj6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lu84;

    iget-wide v0, p1, Lu84;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lu84;

    iget-wide v0, p1, Lu84;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()[Lyl5;
    .locals 3

    new-instance v0, Lzv9;

    sget-object v1, Lscf;->b0:Lyxi;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lzv9;-><init>(Lscf;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lyl5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public e(Lxub;Lgz8;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p3}, Lxub;->c(Ljava/util/List;)V

    return-void
.end method

.method public g(Lcye;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->w0:I

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)I
    .locals 0

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    const/4 p1, 0x4

    return p1
.end method

.method public n(Lzz8;Lgz8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, La19;->a:I

    sparse-switch p3, :sswitch_data_0

    iget-object p3, p1, Lzz8;->e:Ls9d;

    invoke-virtual {p1, p2}, Lzz8;->t(Lgz8;)Lgz8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly7e;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ly7e;-><init>(I)V

    invoke-static {p1}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
