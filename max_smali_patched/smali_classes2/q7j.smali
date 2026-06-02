.class public abstract Lq7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La16;

.field public static final b:[La16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La16;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lq7j;->a:La16;

    filled-new-array {v0}, [La16;

    move-result-object v0

    sput-object v0, Lq7j;->b:[La16;

    return-void
.end method

.method public static a(Loh9;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
