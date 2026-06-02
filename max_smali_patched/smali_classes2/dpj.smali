.class public final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Ldpj;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;

.field public static final g:Lf26;

.field public static final h:Lf26;

.field public static final i:Lf26;

.field public static final j:Lf26;

.field public static final k:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldpj;->a:Ldpj;

    new-instance v0, Lldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const-class v1, Ldej;

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->b:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->c:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->d:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->e:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->f:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->g:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->h:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->i:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldpj;->j:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldpj;->k:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldyj;

    check-cast p2, Lb0b;

    sget-object v0, Ldpj;->b:Lf26;

    iget-object v1, p1, Ldyj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ldpj;->c:Lf26;

    iget-object v1, p1, Ldyj;->b:Lvyj;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ldpj;->d:Lf26;

    iget-object v1, p1, Ldyj;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ldpj;->e:Lf26;

    iget-object v1, p1, Ldyj;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Ldpj;->f:Lf26;

    iget-object p1, p1, Ldyj;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Ldpj;->g:Lf26;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Ldpj;->h:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Ldpj;->i:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Ldpj;->j:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Ldpj;->k:Lf26;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
