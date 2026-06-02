.class public final Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lce0;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;

.field public static final g:Lf26;

.field public static final h:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce0;->a:Lce0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->b:Lf26;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->c:Lf26;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->d:Lf26;

    const-string v0, "logSource"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->e:Lf26;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->f:Lf26;

    const-string v0, "logEvent"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->g:Lf26;

    const-string v0, "qosTier"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lce0;->h:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lip8;

    check-cast p2, Lb0b;

    check-cast p1, Ljg0;

    iget-wide v0, p1, Ljg0;->a:J

    sget-object v2, Lce0;->b:Lf26;

    invoke-interface {p2, v2, v0, v1}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lce0;->c:Lf26;

    iget-wide v1, p1, Ljg0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lce0;->d:Lf26;

    iget-object v1, p1, Ljg0;->c:Ljf0;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lce0;->e:Lf26;

    iget-object v1, p1, Ljg0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lce0;->f:Lf26;

    iget-object v1, p1, Ljg0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lce0;->g:Lf26;

    iget-object p1, p1, Ljg0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object p1, Lce0;->h:Lf26;

    sget-object v0, Lebd;->a:Lebd;

    invoke-interface {p2, p1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
