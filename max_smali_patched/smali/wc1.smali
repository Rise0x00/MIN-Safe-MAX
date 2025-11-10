.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final a:Lwc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc1;->a:Lwc1;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public final h(Li28;)Z
    .locals 4

    const-wide v0, 0x7ffffffffffffffeL

    invoke-interface {p1}, Li28;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
