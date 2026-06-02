.class public final Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lbe0;

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

    new-instance v0, Lbe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbe0;->a:Lbe0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->b:Lf26;

    const-string v0, "eventCode"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->c:Lf26;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->d:Lf26;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->e:Lf26;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->f:Lf26;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->g:Lf26;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lbe0;->h:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldp8;

    check-cast p2, Lb0b;

    check-cast p1, Lig0;

    iget-wide v0, p1, Lig0;->a:J

    sget-object v2, Lbe0;->b:Lf26;

    invoke-interface {p2, v2, v0, v1}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lbe0;->c:Lf26;

    iget-object v1, p1, Lig0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lbe0;->d:Lf26;

    iget-wide v1, p1, Lig0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lbe0;->e:Lf26;

    iget-object v1, p1, Lig0;->d:[B

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lbe0;->f:Lf26;

    iget-object v1, p1, Lig0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lbe0;->g:Lf26;

    iget-wide v1, p1, Lig0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lbe0;->h:Lf26;

    iget-object p1, p1, Lig0;->g:Llna;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
