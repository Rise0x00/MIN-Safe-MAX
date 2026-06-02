.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lje0;

.field public static final b:Lf26;

.field public static final c:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje0;->a:Lje0;

    new-instance v0, Lr20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    const-class v1, Lt8d;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lje0;->b:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lje0;->c:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfp8;

    check-cast p2, Lb0b;

    sget-object v0, Lje0;->b:Lf26;

    iget-wide v1, p1, Lfp8;->a:J

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lje0;->c:Lf26;

    iget-object p1, p1, Lfp8;->b:Lep8;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
