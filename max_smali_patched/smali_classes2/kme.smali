.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lkme;

.field public static final b:Lmme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkme;->a:Lkme;

    sget-object v0, Lmme;->b:Lmme;

    sput-object v0, Lkme;->b:Lmme;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    sget-object v0, Lkme;->b:Lmme;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 12

    sget-object v0, Lkme;->b:Lmme;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmme;->b:Lmme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmme;->c:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu4e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4e;-><init>(I)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lmme;->d:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu4e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu4e;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmme;->e:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu4e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu4e;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lmme;->f:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ids"

    invoke-static {v0, p3}, Lz84;->p(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Llw3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Llw3;-><init>(ILjava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lmme;->g:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {v0, p3}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lh81;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lh81;-><init>(JI)V

    move-object v10, v2

    :goto_1
    new-instance v4, Ljd4;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    return-object v4

    :cond_5
    move-object v6, p2

    const-class p1, Lkme;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v6}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
