.class public final Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lkle;

.field public final c:Lkle;

.field public final d:Ll00;

.field public final e:Ll00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltu2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lth7;Lkle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lru2;-><init>(Lkle;Lth7;Ltu2;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Ltu2;->b:Lkle;

    new-instance v0, Lru2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lru2;-><init>(Lkle;Lth7;Ltu2;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Ltu2;->c:Lkle;

    new-instance p1, Ll00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ll00;-><init>(I)V

    iput-object p1, p0, Ltu2;->d:Ll00;

    new-instance p1, Ll00;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ll00;-><init>(I)V

    iput-object p1, p0, Ltu2;->e:Ll00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ltu2;->d:Ll00;

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ltu2;->e:Ll00;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ltu2;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ltu2;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Ltu2;->f:Ljava/util/List;

    return-object p0
.end method
