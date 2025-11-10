.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lrli;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrli;->a:Lrli;

    new-instance v0, Lz7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7i;-><init>(I)V

    const-class v1, Lu8i;

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->b:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->c:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->d:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrli;->e:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldvi;

    check-cast p2, Laia;

    sget-object v0, Lrli;->b:Lmr5;

    iget-object v1, p1, Ldvi;->a:Lcvi;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lrli;->c:Lmr5;

    iget-object p1, p1, Ldvi;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lrli;->d:Lmr5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lrli;->e:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
