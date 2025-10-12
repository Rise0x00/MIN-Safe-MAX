.class public final synthetic Leeh;
.super Lt5c;
.source "SourceFile"


# static fields
.field public static final a:Leeh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leeh;

    const-string v1, "getFreezeCount()J"

    const/4 v2, 0x0

    const-class v3, Lcle;

    const-string v4, "freezeCount"

    invoke-direct {v0, v3, v4, v1, v2}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Leeh;->a:Leeh;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcle;

    iget-wide v0, p1, Lcle;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
