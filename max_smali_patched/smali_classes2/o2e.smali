.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Lo2e;

.field public static final b:Lq2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2e;->a:Lo2e;

    sget-object v0, Lq2e;->b:Lq2e;

    sput-object v0, Lo2e;->b:Lq2e;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Lo2e;->b:Lq2e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 11

    sget-object p0, Lo2e;->b:Lq2e;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lq2e;->b:Lq2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq2e;->c:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lh;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lh;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lq2e;->d:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ln2e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln2e;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lq2e;->e:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ln2e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln2e;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lq2e;->f:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ids"

    invoke-static {p0, p3}, Lds0;->v0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    new-instance v0, Ldq;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ldq;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object p0, Lq2e;->g:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "id"

    invoke-static {p0, p3}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lqb3;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lqb3;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance v3, Lia4;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v3

    :cond_5
    move-object v5, p2

    const-class p0, Lo2e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lw68;->k(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v5}, Lw68;->k(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
