.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lg80;

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

    new-instance v0, Lg80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg80;->a:Lg80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->b:Lfn5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->c:Lfn5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->d:Lfn5;

    const-string v0, "logSource"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->e:Lfn5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->f:Lfn5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->g:Lfn5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lg80;->h:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La48;

    check-cast p2, Lnaa;

    check-cast p1, Lla0;

    iget-wide v0, p1, Lla0;->a:J

    sget-object v2, Lg80;->b:Lfn5;

    invoke-interface {p2, v2, v0, v1}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lg80;->c:Lfn5;

    iget-wide v1, p1, Lla0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lg80;->d:Lfn5;

    iget-object v1, p1, Lla0;->c:Lm90;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lg80;->e:Lfn5;

    iget-object v1, p1, Lla0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lg80;->f:Lfn5;

    iget-object v1, p1, Lla0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lg80;->g:Lfn5;

    iget-object p1, p1, Lla0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object p1, Lg80;->h:Lfn5;

    sget-object v0, Ls7c;->a:Ls7c;

    invoke-interface {p2, p1, v0}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
