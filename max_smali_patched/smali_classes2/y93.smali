.class public final Ly93;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly93;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Ly93;->c:Ly93;

    return-void
.end method

.method public static f0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lvx2;I)Landroid/net/Uri;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p6

    :goto_0
    and-int/lit8 p6, v0, 0x20

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, p7

    :goto_1
    and-int/lit16 p6, v0, 0x100

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    goto :goto_2

    :cond_4
    const/4 p6, 0x1

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Lvx2;->b:Lvx2;

    goto :goto_3

    :cond_5
    move-object/from16 v0, p8

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzn4;

    invoke-direct {p0}, Lzn4;-><init>()V

    const-string v1, ":chats"

    iput-object v1, p0, Lzn4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p3, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lvx2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    const-string p1, "no_anim"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "load_mark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "highlights="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzn4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    const-string p1, "payload"

    invoke-virtual {p0, v2, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lzn4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ly93;JLvx2;I)Lwn4;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lvx2;->b:Lvx2;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzn4;

    invoke-direct {p0}, Lzn4;-><init>()V

    const-string p4, ":chats"

    iput-object p4, p0, Lzn4;->a:Ljava/lang/String;

    const-string p4, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Lvx2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static k0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    sget-object v0, Lvx2;->b:Lvx2;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_4
    sget-object v0, Lvx2;->d:Lvx2;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x140

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v12}, Ly93;->f0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lvx2;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, v2, p2}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public static s0(Ly93;JLhai;Ljava/lang/String;Ljava/lang/Long;I)Lwn4;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, ":webapp:root?bot_id="

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lhai;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    const-string p1, "&source_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final h0(J)V
    .locals 2

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "&tag="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, ":settings/folder/by-chat?ids="

    invoke-static {v2, p2, p1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v1, p1, v0, v0, p2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":start-conversation"

    invoke-static {v0, v3, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chats-search"

    invoke-static {v0, v3, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":invite/phone"

    invoke-static {v0, v3, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final q0(J)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":profile/change-owner?chat_id="

    const-string v2, "&leave_chat=true"

    invoke-static {p1, p2, v1, v2}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final r0(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "oneme:share:data"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    aput-wide v4, p1, v0

    const-string v0, "selected_ids"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    const/4 p1, 0x4

    const-string v0, ":chats/share"

    invoke-static {v2, v0, v3, v1, p1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
