.class public final Lubd;
.super Lyrf;
.source "SourceFile"


# static fields
.field public static final b:Lubd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubd;

    invoke-direct {v0}, Lyrf;-><init>()V

    sput-object v0, Lubd;->b:Lubd;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lfo4;
    .locals 3

    const-string v0, "can_select_file"

    invoke-static {v0, p1}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {v1, p1}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, p1}, Lmtd;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lvbd;->b:Lvbd;

    invoke-virtual {p1}, Lvbd;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgnj;->c(Ljava/lang/Integer;)Lvbd;

    move-result-object p1

    new-instance v2, Lg06;

    invoke-direct {v2, v0, v1, p1}, Lg06;-><init>(ZLjava/lang/Long;Lvbd;)V

    return-object v2
.end method

.method public final e(Lxrf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":qr-scanner"

    invoke-static {p1, v3, v0, v1, v2}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    return-void
.end method
