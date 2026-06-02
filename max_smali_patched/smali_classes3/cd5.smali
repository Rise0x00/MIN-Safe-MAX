.class public final Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lcd5;

.field public static final b:Lhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd5;->a:Lcd5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lfuc;->j:Lfuc;

    invoke-static {v0, v1}, Lsr6;->b(Ljava/lang/String;Lguc;)Lhuc;

    move-result-object v0

    sput-object v0, Lcd5;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lad5;

    iget-wide v0, p2, Lad5;->a:J

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lvk5;->y(J)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lad5;->b:Lwra;

    invoke-interface {p1}, Lbn4;->u()J

    move-result-wide v0

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    new-instance p1, Lad5;

    invoke-direct {p1, v0, v1}, Lad5;-><init>(J)V

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lcd5;->b:Lhuc;

    return-object v0
.end method
