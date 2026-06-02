.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lbia;

.field public static final b:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbia;->a:Lbia;

    new-instance v0, Lnu;

    sget-object v1, Lat8;->b:Lhuc;

    invoke-direct {v0, v1}, Lli8;-><init>(Lt2f;)V

    sput-object v0, Lbia;->b:Lnu;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laia;

    iget v0, p2, Laia;->b:I

    sget-object v1, Lbia;->b:Lnu;

    invoke-interface {p1, v1, v0}, Lvk5;->D(Lt2f;I)Lsq3;

    move-result-object p1

    iget v0, p2, Laia;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Laia;->b(I)J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lsq3;->h(Lt2f;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    sget-object v1, Lbia;->b:Lnu;

    invoke-interface {p1, v1}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    invoke-interface {p1, v1}, Lqq3;->h(Lt2f;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1, v2}, Lqq3;->D(Lt2f;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laia;->a(J)V

    invoke-interface {p1, v1}, Lqq3;->h(Lt2f;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lqq3;->o(Lt2f;)V

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lbia;->b:Lnu;

    return-object v0
.end method
