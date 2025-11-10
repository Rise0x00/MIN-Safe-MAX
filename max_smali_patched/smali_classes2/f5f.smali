.class public final Lf5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# static fields
.field public static final a:Lf5f;

.field public static final b:Lg5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5f;->a:Lf5f;

    sget-object v0, Lg5f;->b:Lg5f;

    sput-object v0, Lf5f;->b:Lg5f;

    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    sget-object v0, Lf5f;->b:Lg5f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 8

    sget-object v0, Lf5f;->b:Lg5f;

    iget-object v0, v0, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lg5f;->b:Lg5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg5f;->c:Lrf4;

    invoke-virtual {p2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lxf4;

    new-instance v0, Le5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5f;-><init>(I)V

    new-instance v1, Le5f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le5f;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Lzf4;

    new-instance v7, Lv2c;

    const/4 v0, 0x3

    invoke-direct {v7, v2, v3, p3, v0}, Lv2c;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
