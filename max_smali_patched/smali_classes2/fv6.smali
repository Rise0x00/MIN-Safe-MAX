.class public interface abstract Lfv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldv6;->a:Ldv6;

    sput-object v0, Lfv6;->a:Ldv6;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lfv6;->a:Ldv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldv6;->b:Lhd3;

    return-object v0
.end method

.method public d(J)Ln43;
    .locals 1

    invoke-interface {p0}, Lfv6;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lihf;->j(JLjava/util/List;)Ln43;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lfv6;->a:Ldv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldv6;->c:Lpl4;

    return-object v0
.end method

.method public f(J)Ln43;
    .locals 1

    invoke-interface {p0}, Lfv6;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lihf;->k(JLjava/util/List;)Ln43;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract j()Ljava/util/List;
.end method
