.class public final Ltod;
.super Lqvd;
.source "SourceFile"


# static fields
.field public static final b:Ltod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltod;

    invoke-direct {v0}, Lqvd;-><init>()V

    sput-object v0, Ltod;->b:Ltod;

    return-void
.end method


# virtual methods
.method public final c()Lga4;
    .locals 0

    sget-object p0, Lga4;->c:Lga4;

    sget-object p0, Lga4;->c:Lga4;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lha4;
    .locals 9

    const-string p0, "msg_id"

    invoke-static {p0, p1}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p0, p1}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p0, p1}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p0, p1}, Lds0;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-static {p0, p1}, Lds0;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v7

    const-string p0, "force_dark"

    invoke-static {p0, p1}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lsod;

    invoke-direct/range {v0 .. v8}, Lsod;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lpvd;)V
    .locals 9

    const-string p0, "local_attach_id"

    const-string v0, "cause_ordinal"

    const-string v1, "msg_id"

    const-string v2, "attach_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xe

    const/4 v7, 0x0

    const-string v4, ":dialogs/share-media"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    return-void
.end method
