.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lr80;

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

    new-instance v0, Lr80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr80;->a:Lr80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->b:Lfi5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->c:Lfi5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->d:Lfi5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->e:Lfi5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->f:Lfi5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->g:Lfi5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lr80;->h:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldw7;

    check-cast p2, Lp0a;

    check-cast p1, Lwa0;

    iget-wide v0, p1, Lwa0;->a:J

    sget-object p0, Lr80;->b:Lfi5;

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, Lr80;->c:Lfi5;

    iget-object v0, p1, Lwa0;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lr80;->d:Lfi5;

    iget-wide v0, p1, Lwa0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, Lr80;->e:Lfi5;

    iget-object v0, p1, Lwa0;->d:[B

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lr80;->f:Lfi5;

    iget-object v0, p1, Lwa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lr80;->g:Lfi5;

    iget-wide v0, p1, Lwa0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, Lr80;->h:Lfi5;

    iget-object p1, p1, Lwa0;->g:Lzp9;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
