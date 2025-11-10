.class public final Ly33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# static fields
.field public static final a:Ly33;

.field public static final b:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly33;->a:Ly33;

    sget-object v0, Lz33;->b:Lz33;

    sput-object v0, Ly33;->b:Lz33;

    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    sget-object v0, Ly33;->b:Lz33;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 7

    sget-object v0, Ly33;->b:Lz33;

    iget-object v0, v0, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lxf4;

    new-instance v0, Ldr2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    new-instance v1, Ldr2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldr2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    sget-object v0, Lz33;->c:Lrf4;

    invoke-virtual {p2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzf4;

    new-instance v6, Lh;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
