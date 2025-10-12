.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lk80;

.field public static final b:Lfn5;

.field public static final c:Lfn5;

.field public static final d:Lfn5;

.field public static final e:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk80;->a:Lk80;

    new-instance v0, Lpx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    const-class v1, Lb6c;

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lk80;->b:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lk80;->c:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lk80;->d:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lk80;->e:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq63;

    check-cast p2, Lnaa;

    sget-object v0, Lk80;->b:Lfn5;

    iget-object v1, p1, Lq63;->a:Laif;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lk80;->c:Lfn5;

    iget-object v1, p1, Lq63;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lk80;->d:Lfn5;

    iget-object v1, p1, Lq63;->c:Lzn6;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lk80;->e:Lfn5;

    iget-object p1, p1, Lq63;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
