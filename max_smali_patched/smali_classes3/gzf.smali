.class public final Lgzf;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lgzf;->c:Lgzf;

    return-void
.end method


# virtual methods
.method public final f0(J)Lwn4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final h0(Lzs6;)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v1, Ldqe;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ldqe;-><init>(ILzs6;)V

    invoke-virtual {v0, v1}, Lao4;->f(Lxs6;)V

    return-void
.end method
