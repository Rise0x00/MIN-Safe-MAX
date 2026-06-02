.class public final Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lpvj;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpvj;->a:Lpvj;

    new-instance v0, Lldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const-class v1, Ldej;

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpvj;->b:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpvj;->c:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpvj;->d:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpvj;->e:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpvj;->f:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr2k;

    check-cast p2, Lb0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpvj;->b:Lf26;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Lpvj;->c:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Lpvj;->d:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Lpvj;->e:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Lpvj;->f:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
