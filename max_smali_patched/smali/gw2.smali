.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ls5f;

.field public final c:Ls5f;

.field public final d:Lc00;

.field public final e:Lc00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgw2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbp7;Ls5f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lew2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lew2;-><init>(Ls5f;Lbp7;Lgw2;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lgw2;->b:Ls5f;

    new-instance v0, Lew2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lew2;-><init>(Ls5f;Lbp7;Lgw2;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lgw2;->c:Ls5f;

    new-instance p1, Lc00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lc00;-><init>(I)V

    iput-object p1, p0, Lgw2;->d:Lc00;

    new-instance p1, Lc00;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lc00;-><init>(I)V

    iput-object p1, p0, Lgw2;->e:Lc00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lgw2;->d:Lc00;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lgw2;->e:Lc00;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lgw2;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lgw2;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lgw2;->f:Ljava/util/List;

    return-object v0
.end method
