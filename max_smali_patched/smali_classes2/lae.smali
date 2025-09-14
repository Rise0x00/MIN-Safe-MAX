.class public final Llae;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Llae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llae;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Llae;->c:Llae;

    return-void
.end method


# virtual methods
.method public final w0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance v0, Ltra;

    const-string v1, "oneme:share:data"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltra;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
