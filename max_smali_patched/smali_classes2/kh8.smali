.class public final Lkh8;
.super Lt2;
.source "SourceFile"


# static fields
.field public static final c:Lkh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    sput-object v0, Lkh8;->c:Lkh8;

    return-void
.end method


# virtual methods
.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance v0, Ltra;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltra;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {p0, p2, p1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
