.class public final Lzw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Lzw7;

.field public static final b:Lax7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw7;->a:Lzw7;

    sget-object v0, Lax7;->b:Lax7;

    sput-object v0, Lzw7;->b:Lax7;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Lzw7;->b:Lax7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 11

    sget-object p0, Lzw7;->b:Lax7;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax7;->c:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lh;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lh;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lax7;->d:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "id"

    invoke-static {p0, p3}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lqb3;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lqb3;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance v3, Lia4;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Ldw1;->g(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
