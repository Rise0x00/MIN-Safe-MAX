.class public final Ljo7;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Ljo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Ljo7;->c:Ljo7;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":inAppReview/fake"

    invoke-static {v0, v3, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
