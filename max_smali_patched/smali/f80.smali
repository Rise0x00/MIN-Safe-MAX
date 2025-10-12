.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lf80;

.field public static final b:Lfn5;

.field public static final c:Lfn5;

.field public static final d:Lfn5;

.field public static final e:Lfn5;

.field public static final f:Lfn5;

.field public static final g:Lfn5;

.field public static final h:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf80;->a:Lf80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->b:Lfn5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->c:Lfn5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->d:Lfn5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->e:Lfn5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->f:Lfn5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->g:Lfn5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lf80;->h:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu38;

    check-cast p2, Lnaa;

    check-cast p1, Lka0;

    iget-wide v0, p1, Lka0;->a:J

    sget-object v2, Lf80;->b:Lfn5;

    invoke-interface {p2, v2, v0, v1}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lf80;->c:Lfn5;

    iget-object v1, p1, Lka0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lf80;->d:Lfn5;

    iget-wide v1, p1, Lka0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lf80;->e:Lfn5;

    iget-object v1, p1, Lka0;->d:[B

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lf80;->f:Lfn5;

    iget-object v1, p1, Lka0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lf80;->g:Lfn5;

    iget-wide v1, p1, Lka0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lf80;->h:Lfn5;

    iget-object p1, p1, Lka0;->g:Lbz9;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
