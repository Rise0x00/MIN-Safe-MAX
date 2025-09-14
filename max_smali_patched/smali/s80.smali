.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Ls80;

.field public static final b:Lfi5;

.field public static final c:Lfi5;

.field public static final d:Lfi5;

.field public static final e:Lfi5;

.field public static final f:Lfi5;

.field public static final g:Lfi5;

.field public static final h:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls80;->a:Ls80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->b:Lfi5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->c:Lfi5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->d:Lfi5;

    const-string v0, "logSource"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->e:Lfi5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->f:Lfi5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->g:Lfi5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Ls80;->h:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljw7;

    check-cast p2, Lp0a;

    check-cast p1, Lxa0;

    iget-wide v0, p1, Lxa0;->a:J

    sget-object p0, Ls80;->b:Lfi5;

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, Ls80;->c:Lfi5;

    iget-wide v0, p1, Lxa0;->b:J

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, Ls80;->d:Lfi5;

    iget-object v0, p1, Lxa0;->c:Ly90;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Ls80;->e:Lfi5;

    iget-object v0, p1, Lxa0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Ls80;->f:Lfi5;

    iget-object v0, p1, Lxa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Ls80;->g:Lfi5;

    iget-object p1, p1, Lxa0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Ls80;->h:Lfi5;

    sget-object p1, Lvsb;->a:Lvsb;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
