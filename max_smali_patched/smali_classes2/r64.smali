.class public final Lr64;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr64;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lr64;->c:Lr64;

    return-void
.end method


# virtual methods
.method public final f0(JLjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p4}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true&conversation_id="

    invoke-static {p1, p2, p3}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
