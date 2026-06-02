.class public final synthetic Li1j;
.super Lk8d;
.source "SourceFile"


# static fields
.field public static final a:Li1j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li1j;

    const-string v1, "getTotalFreezesDurationMs()J"

    const/4 v2, 0x0

    const-class v3, Lsxf;

    const-string v4, "totalFreezesDurationMs"

    invoke-direct {v0, v3, v4, v1, v2}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li1j;->a:Li1j;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsxf;

    iget-wide v0, p1, Lsxf;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
