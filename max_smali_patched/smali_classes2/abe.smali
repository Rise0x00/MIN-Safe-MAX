.class public final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Labe;

.field public static final b:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labe;->a:Labe;

    sget-object v0, Lbbe;->b:Lbbe;

    sput-object v0, Labe;->b:Lbbe;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Labe;->b:Lbbe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 8

    sget-object p0, Labe;->b:Lbbe;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbbe;->b:Lbbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbbe;->c:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lia4;

    new-instance v6, Lbn1;

    const/16 p0, 0xd

    invoke-direct {v6, p3, p0}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v2}, Ldw1;->g(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
