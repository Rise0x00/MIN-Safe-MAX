.class public final Lf2a;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lf2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lf2a;->c:Lf2a;

    return-void
.end method

.method public static f0(Ljava/util/List;Z)Lwn4;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats/forward?messages_ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&show_ext_sharing="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g0(Lf2a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lwn4;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lns6;

    invoke-direct/range {p0 .. p5}, Lns6;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-static {p0}, Ldp0;->Z(Lzs6;)Lwn4;

    move-result-object p0

    return-object p0
.end method

.method public static i0(JJLjava/lang/String;Lo65;)Lwn4;
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const-string v0, ":dialogs/share-media?msg_id="

    const-string v1, "&attach_id="

    invoke-static {p0, p1, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&local_attach_id="

    invoke-static {p2, p3, p1, p4, p0}, Lx82;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&cause_ordinal="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static j0(JLhai;Ljava/lang/Long;Ljava/lang/String;)Lwn4;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lhai;->a:Ljava/lang/String;

    const-string v1, ":webapp:root?bot_id="

    const-string v2, "&entry_point="

    invoke-static {p0, p1, v1, v2, p2}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&source_id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p0, "&start_param="

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final h0(J)Lwn4;
    .locals 2

    const-string v0, ":profile?id="

    const-string v1, "&type=contact"

    invoke-static {p1, p2, v0, v1}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
