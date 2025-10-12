.class public final Loue;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Loue;->c:Loue;

    return-void
.end method


# virtual methods
.method public final c1(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Ln4b;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln4b;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {v0, p2, p1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
