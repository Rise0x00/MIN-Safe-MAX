.class public final Lpdf;
.super Lyrf;
.source "SourceFile"


# static fields
.field public static final b:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdf;

    invoke-direct {v0}, Lyrf;-><init>()V

    sput-object v0, Lpdf;->b:Lpdf;

    return-void
.end method


# virtual methods
.method public final c()Lp2;
    .locals 1

    sget-object v0, Leo4;->d:Leo4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lfo4;
    .locals 2

    new-instance v0, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljl8;-><init>(I)V

    new-instance p1, Lh;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lh;-><init>(ILjl8;)V

    return-object p1
.end method

.method public final e(Lxrf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    return-void
.end method
