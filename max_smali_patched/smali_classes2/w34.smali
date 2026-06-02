.class public final synthetic Lw34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw34;->a:I

    iput-object p1, p0, Lw34;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw34;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw34;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/regex/Pattern;

    iget-object v0, p0, Lw34;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {v4, v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, p1, v0}, Ltse;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/style/URLSpan;

    invoke-direct {v7, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v4, v7, v5, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v3

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lwxa;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lzwa;

    check-cast p1, Lsie;

    iget-object v0, v0, Lwxa;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lu06;

    check-cast p1, Lsie;

    iget-object v0, v0, Lsxa;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Liqa;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lvx6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Liqa;->c1:Lxq0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxq0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p1

    iget-object p1, p1, Lh4a;->m2:Lzo5;

    new-instance v0, Lxtb;

    invoke-direct {v0, v1}, Lxtb;-><init>(Lvx6;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lb9a;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lc9a;

    check-cast p1, Lsie;

    iget-object v0, v0, Lb9a;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lfih;

    check-cast p1, Lsie;

    iget-object v0, v0, Le1a;->h:Ld1a;

    invoke-virtual {v0, p1, v1}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lwgh;

    check-cast p1, Lsie;

    iget-object v0, v0, Le1a;->g:Ld1a;

    invoke-virtual {v0, p1, v1}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lxhh;

    check-cast p1, Lsie;

    iget-object v0, v0, Le1a;->f:Ld1a;

    invoke-virtual {v0, p1, v1}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lhv9;

    check-cast p1, Lsie;

    iget-object v0, v0, Le1a;->e:Ld1a;

    invoke-virtual {v0, p1, v1}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lqs9;

    check-cast p1, Lsie;

    iget-object v0, v0, Le1a;->b:Lu43;

    invoke-virtual {v0, p1, v1}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lzw9;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lww9;

    check-cast p1, Lsie;

    iget-object v0, v0, Lzw9;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v2, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw5g;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    instance-of p1, p1, Lsl9;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Logb;->z0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_b
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, [J

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_7

    aget-wide v4, v1, v2

    invoke-interface {p1, v3, v4, v5}, Lyie;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    const-string v0, "message_id"

    invoke-static {p1, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "counter"

    invoke-static {p1, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Lyie;->y0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v0}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v1}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lnr9;

    invoke-direct {v6, v3, v4, v5}, Lnr9;-><init>(JI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lmr9;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lnr9;

    check-cast p1, Lsie;

    iget-object v0, v0, Lmr9;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lcs9;

    check-cast p1, Lmv2;

    iget-object v4, p1, Lmv2;->a:Lm24;

    iget-wide v4, v4, Lm24;->a:J

    iget-object v0, v0, Lwn9;->X:Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    iget-wide v0, v1, Lcs9;->c:J

    iget-wide v4, p1, Lmv2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lsg6;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v0, p1}, Lsg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl9;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v0

    iget-wide v4, p1, Ltl9;->a:J

    iget-object v0, v0, Lvm9;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-boolean p1, p1, Ltl9;->B0:Z

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Ltl9;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lji6;

    iget-object v1, v1, Lji6;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ltl9;->A0:Z

    iget-wide v2, v0, Ltl9;->a:J

    if-nez p1, :cond_c

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->o:Lzo5;

    sget-object v0, Lpm9;->a:Lpm9;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-boolean p1, v0, Ltl9;->Z:Z

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->o:Lzo5;

    sget-object v0, Ltm9;->a:Ltm9;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean p1, v0, Ltl9;->z0:Z

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->o:Lzo5;

    new-instance v0, Lsm9;

    invoke-direct {v0, v2, v3}, Lsm9;-><init>(J)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-boolean p1, v0, Ltl9;->B0:Z

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lvm9;->x(JZ)V

    :goto_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lc88;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lc88;

    check-cast p1, Lce3;

    const-string v2, "key"

    invoke-interface {v0}, Lc88;->d()Lt2f;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    const-string v0, "value"

    invoke-interface {v1}, Lc88;->d()Lt2f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v2, Lmp;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_f
    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_12
    :goto_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lr05;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, La38;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Lgp8;->X:Lgp8;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v8, Ld48;

    if-eqz p1, :cond_15

    move-object p1, v8

    iget-wide v8, v1, La38;->a:J

    iget-object v0, v0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    iget-object v1, v0, Ld48;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0, v4}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v8, v9, v7, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_14
    iget-object p1, v0, Ld48;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v6, Lx38;

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lx38;-><init>(Ld48;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v6, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    new-instance v0, Lu38;

    invoke-direct {v0, v7, v8, v9, v3}, Lu38;-><init>(Ld48;JI)V

    invoke-virtual {p1, v0}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    goto :goto_8

    :cond_15
    move-object p1, v8

    iget-wide v8, v1, La38;->a:J

    iget-object v0, v0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    iget-object v1, v0, Ld48;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v4}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v8, v9, v7, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    iget-object p1, v0, Ld48;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v6, Lx38;

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lx38;-><init>(Ld48;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v6, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    new-instance v0, Lu38;

    invoke-direct {v0, v7, v8, v9, v2}, Lu38;-><init>(Ld48;JI)V

    invoke-virtual {p1, v0}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    :cond_18
    :goto_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lar7;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lnr7;

    check-cast p1, Lsie;

    iget-object v0, v0, Lar7;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lar7;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lsie;

    iget-object v0, v0, Lar7;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v3, v1}, Lyie;->I(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_19
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lsie;

    iget-object v0, v0, Lw06;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Ld06;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Lsie;

    iget-object v0, v0, Ld06;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lyz5;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lsie;

    iget-object v0, v0, Lyz5;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lbz5;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lsie;

    iget-object v0, v0, Lbz5;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lx25;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lml0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Loy1;->j:Ldq1;

    invoke-virtual {v2}, Ldq1;->j()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp1;

    iget-object v5, v5, Lxp1;->a:Lsp1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    iget-object v2, v2, Ldq1;->a:Lxp1;

    iget-object v2, v2, Lxp1;->a:Lsp1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Luna;

    invoke-direct {p1, v4}, Luna;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Loy1;->e:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx25;->J:Lehe;

    invoke-interface {v0, p1}, Lehe;->b(Ldhe;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    iget-object v1, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v1, Lc24;

    check-cast p1, Lsie;

    iget-object v0, v0, Lg64;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lw34;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v2, p0, Lw34;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->f1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqr3;

    invoke-virtual {v0, p1}, Lqr3;->o(I)I

    move-result p1

    sget v0, Luab;->o:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lphe;->Q0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1c
    sget v0, Luab;->r:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lphe;->S0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1d
    sget v0, Ltkb;->c:I

    if-ne p1, v0, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lphe;->P0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
