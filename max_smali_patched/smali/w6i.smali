.class public final Lw6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lw6i;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;

.field public static final f:Lmr5;

.field public static final g:Lmr5;

.field public static final h:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6i;->a:Lw6i;

    new-instance v0, Lmwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwh;-><init>(I)V

    const-class v1, Lgxh;

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw6i;->b:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw6i;->c:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw6i;->d:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw6i;->e:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw6i;->f:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw6i;->g:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lw6i;->h:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lihi;

    check-cast p2, Laia;

    sget-object v0, Lw6i;->b:Lmr5;

    iget-object v1, p1, Lihi;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw6i;->c:Lmr5;

    iget-object v1, p1, Lihi;->b:Lfhi;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw6i;->d:Lmr5;

    iget-object v1, p1, Lihi;->c:Lsgi;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw6i;->e:Lmr5;

    iget-object v1, p1, Lihi;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw6i;->f:Lmr5;

    iget-object v1, p1, Lihi;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw6i;->g:Lmr5;

    iget-object v1, p1, Lihi;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw6i;->h:Lmr5;

    iget-object p1, p1, Lihi;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
