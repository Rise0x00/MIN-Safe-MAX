.class public final Ljoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Ljoj;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;

.field public static final g:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljoj;->a:Ljoj;

    new-instance v0, Lldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const-class v1, Ldej;

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljoj;->b:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "minMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljoj;->c:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "avgMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljoj;->d:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firstQuartileMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljoj;->e:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "medianMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljoj;->f:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "thirdQuartileMs"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljoj;->g:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luxj;

    check-cast p2, Lb0b;

    sget-object v0, Ljoj;->b:Lf26;

    iget-object v1, p1, Luxj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ljoj;->c:Lf26;

    iget-object v1, p1, Luxj;->b:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ljoj;->d:Lf26;

    iget-object v1, p1, Luxj;->c:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ljoj;->e:Lf26;

    iget-object v1, p1, Luxj;->d:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ljoj;->f:Lf26;

    iget-object v1, p1, Luxj;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ljoj;->g:Lf26;

    iget-object p1, p1, Luxj;->f:Ljava/lang/Long;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
