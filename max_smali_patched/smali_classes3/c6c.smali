.class public final Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4c;


# static fields
.field public static final a:Lc6c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6c;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final d(Ly8a;)Lria;
    .locals 4

    iget-wide v0, p1, Ly8a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lgzb;

    const-string v1, "local_attempt"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Leme;->c([Lgzb;)Lria;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Leme;->b:Lria;

    return-object p1
.end method
