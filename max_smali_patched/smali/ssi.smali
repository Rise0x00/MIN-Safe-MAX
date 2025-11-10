.class public final Lssi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lssi;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;

.field public static final f:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lssi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lssi;->a:Lssi;

    new-instance v0, Lz7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7i;-><init>(I)V

    const-class v1, Lu8i;

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lssi;->b:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lssi;->c:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lssi;->d:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lssi;->e:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lssi;->f:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luzi;

    check-cast p2, Laia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lssi;->b:Lmr5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lssi;->c:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lssi;->d:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lssi;->e:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lssi;->f:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
