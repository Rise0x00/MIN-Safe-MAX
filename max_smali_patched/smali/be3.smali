.class public final Lbe3;
.super Lefe;
.source "SourceFile"


# static fields
.field public static final b:Lbe3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe3;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lbe3;->b:Lbe3;

    return-void
.end method


# virtual methods
.method public final c()Lhd4;
    .locals 4

    new-instance v0, Lhd4;

    new-instance v1, Lyp2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyp2;-><init>(I)V

    new-instance v2, Lyp2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lyp2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lhd4;-><init>(Lve6;Lve6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lid4;
    .locals 3

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lz84;->p(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    new-instance v1, Lae3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lae3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ldfe;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    return-void
.end method
