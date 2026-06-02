.class public final Lpcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lpcj;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;

.field public static final g:Lf26;

.field public static final h:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpcj;->a:Lpcj;

    new-instance v0, La5j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5j;-><init>(I)V

    const-class v1, Ln5j;

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpcj;->b:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpcj;->c:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpcj;->d:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpcj;->e:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpcj;->f:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpcj;->g:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpcj;->h:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldlj;

    check-cast p2, Lb0b;

    sget-object v0, Lpcj;->b:Lf26;

    iget-object v1, p1, Ldlj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lpcj;->c:Lf26;

    iget-object v1, p1, Ldlj;->b:Lalj;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lpcj;->d:Lf26;

    iget-object v1, p1, Ldlj;->c:Lpkj;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lpcj;->e:Lf26;

    iget-object v1, p1, Ldlj;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lpcj;->f:Lf26;

    iget-object v1, p1, Ldlj;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lpcj;->g:Lf26;

    iget-object v1, p1, Ldlj;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lpcj;->h:Lf26;

    iget-object p1, p1, Ldlj;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
