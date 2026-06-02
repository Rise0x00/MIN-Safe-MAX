.class public final Lb0d;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lb0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lb0d;->c:Lb0d;

    return-void
.end method


# virtual methods
.method public final f0(J)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
