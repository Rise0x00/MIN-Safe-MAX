.class public final Lzl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Lzl7;

.field public static final b:Lam7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl7;->a:Lzl7;

    sget-object v0, Lam7;->b:Lam7;

    sput-object v0, Lzl7;->b:Lam7;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Lzl7;->b:Lam7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 8

    sget-object p0, Lam7;->b:Lam7;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lia4;

    sget-object v5, Lga4;->c:Lga4;

    new-instance v6, Lbn1;

    const/16 p0, 0x8

    invoke-direct {v6, p3, p0}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v0
.end method
