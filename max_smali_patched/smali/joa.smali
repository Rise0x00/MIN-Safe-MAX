.class public final synthetic Ljoa;
.super Lbec;
.source "SourceFile"


# static fields
.field public static final a:Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljoa;

    const-string v1, "getDependencyDuration()J"

    const/4 v2, 0x0

    const-class v3, Lqk8;

    const-string v4, "dependencyDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljoa;->a:Ljoa;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqk8;

    iget-wide v0, p1, Lqk8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
