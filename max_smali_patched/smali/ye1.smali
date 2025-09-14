.class public final Lye1;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Lye1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Lye1;->c:Lye1;

    return-void
.end method

.method public static w0(Lye1;J)Ly94;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "local_chat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly94;

    invoke-direct {p1, p0}, Ly94;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance p1, Ltra;

    const-string v1, "oneme:share:data"

    invoke-direct {p1, v1, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltra;

    const-string v1, "oneme:share:title"

    invoke-direct {v0, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltra;

    const-string v1, "tag"

    invoke-direct {p2, v1, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
