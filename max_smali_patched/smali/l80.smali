.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Ll80;

.field public static final b:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80;->a:Ll80;

    new-instance v0, Lpx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    const-class v1, Lb6c;

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ll80;->b:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzn6;

    check-cast p2, Lnaa;

    sget-object v0, Ll80;->b:Lfn5;

    iget-object p1, p1, Lzn6;->a:Luwe;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
