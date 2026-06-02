.class public final Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lat8;

.field public static final b:Lhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lat8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat8;->a:Lat8;

    new-instance v0, Lhuc;

    const-string v1, "kotlin.Long"

    sget-object v2, Lfuc;->j:Lfuc;

    invoke-direct {v0, v1, v2}, Lhuc;-><init>(Ljava/lang/String;Lguc;)V

    sput-object v0, Lat8;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lvk5;->y(J)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lbn4;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lat8;->b:Lhuc;

    return-object v0
.end method
