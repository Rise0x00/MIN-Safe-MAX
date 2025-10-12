.class public final Lk4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lk4e;

.field public static final b:Ll4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4e;->a:Lk4e;

    sget-object v0, Ll4e;->b:Ll4e;

    sput-object v0, Lk4e;->b:Ll4e;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    sget-object v0, Lk4e;->b:Ll4e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 10

    sget-object v0, Lk4e;->b:Ll4e;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ll4e;->b:Ll4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll4e;->c:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lg;

    const/16 v0, 0x1d

    invoke-direct {v8, v0}, Lg;-><init>(I)V

    new-instance v2, Ljd4;

    const/16 v9, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p1, Lk4e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v4}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
