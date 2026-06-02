.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Ld58;

.field public static final b:Lc58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld58;->a:Ld58;

    sget-object v0, Lc58;->b:Lc58;

    sput-object v0, Ld58;->b:Lc58;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lb58;

    invoke-static {p1}, Ls5b;->a(Lvk5;)V

    sget-object v0, Lu58;->a:Lu58;

    new-instance v1, Lnu;

    invoke-interface {v0}, Lc88;->d()Lt2f;

    move-result-object v2

    invoke-direct {v1, v2}, Lli8;-><init>(Lt2f;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lvk5;->D(Lt2f;I)Lsq3;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v3, v0, v4}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    new-instance v0, Lb58;

    sget-object v1, Lu58;->a:Lu58;

    new-instance v2, Lpu;

    invoke-direct {v2, v1}, Lpu;-><init>(Lc88;)V

    invoke-virtual {v2, p1}, Lk0;->i(Lbn4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lb58;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Ld58;->b:Lc58;

    return-object v0
.end method
