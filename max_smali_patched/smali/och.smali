.class public abstract Loch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7a;

.field public static final b:Lqfh;

.field public static final c:Lcg6;

.field public static final d:Lk2a;

.field public static final e:Lh9a;

.field public static final f:Lmed;

.field public static g:Ldyf;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/Integer;

.field public static j:Ljava/lang/Integer;

.field public static k:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Loch;->a:Lt7a;

    new-instance v0, Lqfh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqfh;-><init>(I)V

    sput-object v0, Loch;->b:Lqfh;

    new-instance v0, Lcg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loch;->c:Lcg6;

    new-instance v0, Lk2a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk2a;-><init>(I)V

    sput-object v0, Loch;->d:Lk2a;

    new-instance v0, Lh9a;

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Loch;->e:Lh9a;

    new-instance v0, Lmed;

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Loch;->f:Lmed;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loch;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Loch;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Loch;->k:Landroid/os/Handler;

    :cond_1
    sget-object v0, Loch;->k:Landroid/os/Handler;

    new-instance v1, Lol1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, p0, v2}, Lol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final B(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x608

    if-eq v0, v1, :cond_4

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final C(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->A0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v7, v1, Luy;->b:Lvz;

    instance-of v1, v7, Lgf8;

    if-nez v1, :cond_0

    instance-of v1, v7, Lpn5;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Ll83;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Ll83;

    iget-object v1, v1, Ll83;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg83;

    instance-of v3, v2, Lh47;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lh47;

    iget-wide v5, v2, Lh47;->a:J

    iget-object v2, v2, Lh47;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lam8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lam8;-><init>(JJLvz;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lim8;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lh47;

    iget-wide v5, v8, Lh47;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lim8;-><init>(JJLvz;Lh47;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Le7g;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Le7g;

    iget-wide v5, v2, Le7g;->a:J

    iget-object v2, v2, Le7g;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lam8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lam8;-><init>(JJLvz;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lom8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Le7g;

    iget-wide v5, v8, Le7g;->a:J

    invoke-direct/range {v2 .. v8}, Lom8;-><init>(JJLvz;Le7g;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Leee;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Leee;

    iget-object v0, v0, Leee;->c:Lh47;

    iget-wide v5, v0, Lh47;->a:J

    iget-object v0, v0, Lh47;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lam8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lam8;-><init>(JJLvz;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lim8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Leee;

    iget-object v8, p0, Leee;->c:Lh47;

    iget-wide v5, v8, Lh47;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lim8;-><init>(JJLvz;Lh47;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Llfe;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Llfe;

    iget-object v0, v0, Llfe;->c:Le7g;

    iget-wide v5, v0, Le7g;->a:J

    iget-object v0, v0, Le7g;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lam8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lam8;-><init>(JJLvz;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lom8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Llfe;

    iget-object v8, p0, Llfe;->c:Le7g;

    iget-wide v5, v8, Le7g;->a:J

    invoke-direct/range {v2 .. v8}, Lom8;-><init>(JJLvz;Le7g;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lpn5;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lpn5;

    iget-object v8, v2, Lpn5;->i:Lh47;

    move-object v3, v8

    iget-object v8, v2, Lpn5;->j:Le7g;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lh47;->a:J

    iget-object v8, v2, Lpn5;->c:Ljava/lang/String;

    new-instance v2, Lam8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lam8;-><init>(JJLvz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Le7g;->a:J

    iget-object v8, v2, Lpn5;->c:Ljava/lang/String;

    new-instance v2, Lam8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lam8;-><init>(JJLvz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lim8;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lh47;->a:J

    iget-object v9, v0, Lpn5;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lim8;-><init>(JJLvz;Lh47;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, Lom8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Le7g;->a:J

    iget-object v9, v0, Lpn5;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lom8;-><init>(JJLvz;Le7g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method

.method public static final D(Ljzf;)V
    .locals 2

    new-instance v0, Laid;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Laid;-><init>(I)V

    const-class v1, Lyc4;

    invoke-virtual {p0, v1, v0}, Ljzf;->c(Ljava/lang/Class;Lhd7;)V

    return-void
.end method

.method public static E(Landroid/content/Intent;I)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method public static final a(Lwk7;Lxe6;)Lkl7;
    .locals 9

    new-instance v0, Lxk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwk7;->a:Lzk7;

    iget-boolean v2, v1, Lzk7;->c:Z

    iput-boolean v2, v0, Lxk7;->a:Z

    iget-boolean v2, v1, Lzk7;->a:Z

    iput-boolean v2, v0, Lxk7;->b:Z

    iget-boolean v2, v1, Lzk7;->b:Z

    iput-boolean v2, v0, Lxk7;->c:Z

    iget-object v2, v1, Lzk7;->d:Ljava/lang/String;

    iput-object v2, v0, Lxk7;->d:Ljava/lang/String;

    iget-object v3, v1, Lzk7;->e:Ljava/lang/String;

    iput-object v3, v0, Lxk7;->e:Ljava/lang/String;

    iget v3, v1, Lzk7;->g:I

    iput v3, v0, Lxk7;->f:I

    iget-boolean v1, v1, Lzk7;->f:Z

    iput-boolean v1, v0, Lxk7;->g:Z

    iget-object p0, p0, Lwk7;->b:Li25;

    iput-object p0, v0, Lxk7;->h:Li25;

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lzk7;

    iget-boolean v5, v0, Lxk7;->b:Z

    iget-boolean v6, v0, Lxk7;->c:Z

    iget-boolean v7, v0, Lxk7;->a:Z

    iget-object v3, v0, Lxk7;->d:Ljava/lang/String;

    iget-object v4, v0, Lxk7;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lxk7;->g:Z

    iget v2, v0, Lxk7;->f:I

    invoke-direct/range {v1 .. v8}, Lzk7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance p0, Lkl7;

    iget-object p1, v0, Lxk7;->h:Li25;

    invoke-direct {p0, v1, p1}, Lwk7;-><init>(Lzk7;Li25;)V

    sget-object v0, Ls4d;->c:Li25;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;)Ldyf;
    .locals 1

    sget-object p0, Loch;->g:Ldyf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loch;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ldyf;

    invoke-direct {v0}, Ldyf;-><init>()V

    sput-object v0, Loch;->g:Ldyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Z[Ljava/lang/String;Lpmc;)Lpdh;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "m=audio "

    goto :goto_0

    :cond_0
    const-string v0, "m=video "

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/4 v0, 0x0

    const-string v2, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Lpdh;->a(ILjava/lang/String;)Lpdh;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length p0, p1

    if-ge v1, p0, :cond_8

    aget-object p0, p1, v1

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    aget-object p0, p1, v1

    invoke-virtual {v3, v1, p0}, Lpdh;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static d(Lsmc;Lpmc;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fail"

    const/4 v1, 0x0

    sget-object v2, Laoe;->x0:Laoe;

    invoke-virtual {p0, v2, v0, v1}, Lsmc;->log(Laoe;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CodecPrefUtil"

    invoke-interface {p1, p0, p2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmc;Lpmc;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    array-length v9, v6

    const/4 v10, -0x1

    const-string v11, "m=audio"

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_2

    const-string v1, "failed to find m=audio line in sdp"

    invoke-static {v3, v4, v1}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object v0

    :cond_2
    aget-object v9, v6, v8

    invoke-static {v8, v9}, Lpdh;->a(ILjava/lang/String;)Lpdh;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "failed to parse m=audio line"

    invoke-static {v3, v4, v1}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v10, 0x1

    add-int/2addr v8, v10

    :goto_2
    array-length v12, v6

    if-ge v8, v12, :cond_5

    aget-object v12, v6, v8

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aget-object v12, v6, v8

    invoke-virtual {v9, v8, v12}, Lpdh;->e(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "opus"

    invoke-virtual {v9, v8}, Lpdh;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v1, "failed to find desired codec"

    invoke-static {v3, v4, v1}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Lpdh;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v16, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v10, "a=fmtp:"

    if-ge v13, v9, :cond_9

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lmdh;

    iget-object v12, v14, Lmdh;->a:Ljava/lang/String;

    iget-object v14, v14, Lmdh;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_8

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object v15, v0

    :cond_7
    move/from16 v0, v19

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    move-object v14, v12

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    const-string v0, "failed to find desired lines"

    invoke-static {v3, v4, v0}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-eqz v15, :cond_11

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0x20

    const/4 v7, 0x6

    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_c

    :goto_6
    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v15, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ls3g;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, ";"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_e

    aget-object v18, v0, v13

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v12

    const/16 v12, 0x3d

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-gez v12, :cond_d

    move/from16 v20, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v0, v17

    :goto_8
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v20, 0x1

    move v13, v0

    move/from16 v12, v18

    move-object/from16 v0, v19

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    invoke-direct {v7, v8, v9}, Ls3g;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v1, v2, v3, v4}, Ls3g;->a(Ljava/lang/String;Ljava/lang/String;Lsmc;Lpmc;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    return-object p0

    :cond_10
    invoke-virtual {v7}, Ls3g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v0, v13

    :cond_12
    :goto_c
    array-length v8, v6

    if-ge v0, v8, :cond_18

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    array-length v9, v6

    if-ge v0, v9, :cond_13

    move/from16 v9, v16

    goto :goto_d

    :cond_13
    move v9, v13

    :goto_d
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v9, :cond_15

    aget-object v8, v6, v0

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    :goto_e
    new-instance v8, Ls3g;

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12}, Ls3g;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v8, v1, v2, v3, v4}, Ls3g;->a(Ljava/lang/String;Ljava/lang/String;Lsmc;Lpmc;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    array-length v1, v6

    :goto_f
    if-ge v13, v1, :cond_18

    aget-object v2, v6, v13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lo10;Lhjb;ZZ)V
    .locals 2

    iget-object v0, p2, Ln0;->b:Lb67;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb67;->h:Lo2d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Loch;->r(Landroid/content/Context;Lo10;Z)Lo2d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Ln0;->b:Lb67;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc67;->b(Lb67;)Lc67;

    move-result-object v1

    iput-object v0, v1, Lc67;->d:Lo2d;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v0

    iput-object v0, p2, Ln0;->b:Lb67;

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Loch;->r(Landroid/content/Context;Lo10;Z)Lo2d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p2, Ln0;->b:Lb67;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc67;->b(Lb67;)Lc67;

    move-result-object p1

    iput-object p0, p1, Lc67;->d:Lo2d;

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p0

    iput-object p0, p2, Ln0;->c:Lb67;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final g(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    if-nez p1, :cond_0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Li85;

    const/4 v7, 0x4

    move v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Li85;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final varargs i([Ljava/lang/Object;)Lgs;
    .locals 4

    new-instance v0, Lgs;

    array-length v1, p0

    invoke-direct {v0, v1}, Lgs;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lgs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lpmc;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Loch;->c(Z[Ljava/lang/String;Lpmc;)Lpdh;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpdh;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdh;

    iget-object v3, v3, Lmdh;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Loch;->c(Z[Ljava/lang/String;Lpmc;)Lpdh;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpdh;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    iget-object v0, v0, Lmdh;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static k(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    return p2
.end method

.method public static final l(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static final m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x8000000

    invoke-static {v0}, Loch;->l(I)I

    move-result v0

    invoke-static {p2, v0}, Loch;->E(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leof;

    iget-object v2, v2, Leof;->a:Lonf;

    iget-object v2, v2, Lonf;->g:Lt76;

    iget-object v2, v2, Lt76;->n:Ljava/lang/String;

    invoke-static {v2}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljl9;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Loch;->j:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->f()Lop4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lop4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Loch;->j:Ljava/lang/Integer;

    :cond_1
    sget-object p0, Loch;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;IIZ)Lo2d;
    .locals 4

    invoke-static {p0}, Loch;->o(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Loch;->i:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v1

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->f()Lop4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lop4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Loch;->i:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Loch;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p3, :cond_1

    move p0, v0

    :cond_1
    mul-int v1, p2, p1

    mul-int v2, p0, p0

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-gt p2, p0, :cond_4

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    if-le p2, p1, :cond_5

    int-to-float v1, p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_2

    :cond_5
    int-to-float v1, p0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    :goto_2
    new-instance p2, Lo2d;

    if-eqz p3, :cond_6

    int-to-float p3, v0

    goto :goto_3

    :cond_6
    const/high16 p3, 0x45000000    # 2048.0f

    :goto_3
    invoke-direct {p2, p0, p3, p1}, Lo2d;-><init>(IFI)V

    return-object p2
.end method

.method public static q(Landroid/content/Context;Ln10;Z)Lo2d;
    .locals 2

    iget v0, p1, Ln10;->e:I

    iget v1, p1, Ln10;->f:I

    invoke-static {p0, v0, v1, p2}, Loch;->p(Landroid/content/Context;IIZ)Lo2d;

    move-result-object v0

    if-nez v0, :cond_1

    iget p1, p1, Ln10;->e:I

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Lo2d;

    if-eqz p2, :cond_0

    invoke-static {p0}, Loch;->o(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x45000000    # 2048.0f

    :goto_0
    invoke-direct {v0, p1, p0, v1}, Lo2d;-><init>(IFI)V

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lo10;Z)Lo2d;
    .locals 4

    iget-object v0, p1, Lo10;->a:Lk10;

    iget-object v1, p1, Lo10;->j:Lx00;

    iget-object v2, p1, Lo10;->g:Lg10;

    sget-object v3, Lk10;->Z:Lk10;

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lg10;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lg10;->g:Lo10;

    invoke-static {p0, p1, p2}, Loch;->r(Landroid/content/Context;Lo10;Z)Lo2d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lg10;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lg10;->f:Lc10;

    iget v0, p1, Lc10;->c:I

    iget p1, p1, Lc10;->o:I

    invoke-static {p0, v0, p1, p2}, Loch;->p(Landroid/content/Context;IIZ)Lo2d;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lk10;->c:Lk10;

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lo10;->b:Lc10;

    iget v0, p1, Lc10;->c:I

    iget p1, p1, Lc10;->o:I

    invoke-static {p0, v0, p1, p2}, Loch;->p(Landroid/content/Context;IIZ)Lo2d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    iget-object p1, v1, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget v0, p1, Lc10;->c:I

    iget p1, p1, Lc10;->o:I

    invoke-static {p0, v0, p1, p2}, Loch;->p(Landroid/content/Context;IIZ)Lo2d;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p1, Lo10;->a:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lo10;->d:Ln10;

    invoke-static {p0, p1, p2}, Loch;->q(Landroid/content/Context;Ln10;Z)Lo2d;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->d:Ln10;

    invoke-static {p0, p1, p2}, Loch;->q(Landroid/content/Context;Ln10;Z)Lo2d;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lhag;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhag;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lhag;->e:I

    iget p0, p0, Lhag;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final t(Lgs;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lgs;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgs;->a:[I

    invoke-static {v0, p2, v1}, Lhd6;->f(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgs;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lgs;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lgs;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lgs;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lgs;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static u(Lgi5;Z)Lfk9;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lj37;->j:Los5;

    :goto_0
    new-instance v1, Lg5g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lg5g;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lg5g;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lgi5;->d(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lg5g;->E(I)V

    invoke-virtual {v1}, Lg5g;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lg5g;->F(I)V

    invoke-virtual {v1}, Lg5g;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lg5g;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lgi5;->d(I[BI)V

    new-instance v6, Lj37;

    invoke-direct {v6, p1}, Lj37;-><init>(Lg37;)V

    invoke-virtual {v6, v7, v4}, Lj37;->A(I[B)Lfk9;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lgi5;->p(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lgi5;->x()V

    invoke-interface {p0, v5}, Lgi5;->p(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lfk9;->a:[Ldk9;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/util/List;Lsmc;Lpmc;)Ljava/lang/String;
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    const-string v6, "m=audio"

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    const-string p1, "failed to find m=audio line in sdp"

    invoke-static {p2, p3, p1}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object p0

    :cond_2
    aget-object v4, v1, v3

    invoke-static {v3, v4}, Lpdh;->a(ILjava/lang/String;)Lpdh;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "failed to parse m=audio line"

    invoke-static {p2, p3, p1}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget v5, v4, Lpdh;->c:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_5

    aget-object v8, v1, v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    aget-object v8, v1, v3

    invoke-virtual {v4, v3, v8}, Lpdh;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Lpdh;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "failed to find any desired codecs"

    invoke-static {p2, p3, p1}, Loch;->d(Lsmc;Lpmc;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_4
    array-length v3, v1

    if-ge p2, v3, :cond_b

    if-ne p2, v5, :cond_7

    invoke-virtual {v4, p0, p1, v2}, Lpdh;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    if-eq p2, v5, :cond_9

    iget-object v3, v4, Lpdh;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Lpdh;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v7

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lg5g;)Llo4;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5g;->F(I)V

    invoke-virtual {p0}, Lg5g;->u()I

    move-result v0

    iget v1, p0, Lg5g;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lg5g;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lg5g;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lg5g;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lg5g;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lg5g;->F(I)V

    new-instance p0, Llo4;

    const/16 v0, 0x13

    invoke-direct {p0, v3, v0, v4}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Loch;->g(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
