.class public final Lau2;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lau2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lau2;->c:Lau2;

    return-void
.end method

.method public static f0(JLjava/lang/Long;)Lwn4;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwn4;

    invoke-direct {p1, p0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final g0(JJ)Lwn4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local&message_id="

    invoke-static {p1, p2, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
