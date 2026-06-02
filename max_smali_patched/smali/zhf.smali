.class public final Lzhf;
.super Lyrf;
.source "SourceFile"


# static fields
.field public static final b:Lzhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhf;

    invoke-direct {v0}, Lyrf;-><init>()V

    sput-object v0, Lzhf;->b:Lzhf;

    return-void
.end method


# virtual methods
.method public final c()Lp2;
    .locals 1

    sget-object v0, Leo4;->d:Leo4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lfo4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {v0, p1}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {v0, p1}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {v0, p1}, Lmtd;->W(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {v0, p1}, Lmtd;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {v0, p1}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lyhf;

    invoke-direct/range {v1 .. v9}, Lyhf;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Lxrf;)V
    .locals 4

    const-string v0, "local_attach_id"

    const-string v1, "cause_ordinal"

    const-string v2, "msg_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":dialogs/share-media"

    invoke-static {p1, v3, v0, v1, v2}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    return-void
.end method
