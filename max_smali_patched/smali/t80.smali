.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lt80;

.field public static final b:Lfn5;

.field public static final c:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80;->a:Lt80;

    new-instance v0, Lpx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    const-class v1, Lb6c;

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->b:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt80;->c:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laif;

    check-cast p2, Lnaa;

    sget-object v0, Lt80;->b:Lfn5;

    iget-wide v1, p1, Laif;->a:J

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lt80;->c:Lfn5;

    iget-wide v1, p1, Laif;->b:J

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    return-void
.end method
