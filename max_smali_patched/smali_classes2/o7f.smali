.class public final Lo7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# static fields
.field public static final a:Lo7f;

.field public static final b:Lp7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7f;->a:Lo7f;

    sget-object v0, Lp7f;->b:Lp7f;

    sput-object v0, Lo7f;->b:Lp7f;

    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    sget-object v0, Lo7f;->b:Lp7f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 9

    sget-object v0, Lo7f;->b:Lp7f;

    iget-object v0, v0, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lp7f;->b:Lp7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp7f;->c:Lrf4;

    invoke-virtual {p2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lzf4;

    new-instance v7, Lko1;

    const/16 v0, 0xd

    invoke-direct {v7, p3, v0}, Lko1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

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
