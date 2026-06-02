.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lhe0;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe0;->a:Lhe0;

    new-instance v0, Lr20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    const-class v1, Lt8d;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhe0;->b:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhe0;->c:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhe0;->d:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhe0;->e:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llf3;

    check-cast p2, Lb0b;

    sget-object v0, Lhe0;->b:Lf26;

    iget-object v1, p1, Llf3;->a:Lexg;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lhe0;->c:Lf26;

    iget-object v1, p1, Llf3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lhe0;->d:Lf26;

    iget-object v1, p1, Llf3;->c:Lq17;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lhe0;->e:Lf26;

    iget-object p1, p1, Llf3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
