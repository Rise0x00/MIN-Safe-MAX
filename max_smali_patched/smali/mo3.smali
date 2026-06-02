.class public final Lmo3;
.super Lyrf;
.source "SourceFile"


# static fields
.field public static final b:Lmo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo3;

    invoke-direct {v0}, Lyrf;-><init>()V

    sput-object v0, Lmo3;->b:Lmo3;

    return-void
.end method


# virtual methods
.method public final c()Lp2;
    .locals 4

    new-instance v0, Lco4;

    new-instance v1, Lym2;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    new-instance v2, Lym2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lco4;-><init>(Lxs6;Lxs6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lfo4;
    .locals 7

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ids"

    invoke-static {v0, p1}, Lmtd;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "source_screen"

    invoke-static {v0, p1}, Lmtd;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Len;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final e(Lxrf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    return-void
.end method
