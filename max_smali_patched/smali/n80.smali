.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Ln80;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;

.field public static final f:Lmr5;

.field public static final g:Lmr5;

.field public static final h:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln80;->a:Ln80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->b:Lmr5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->c:Lmr5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->d:Lmr5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->e:Lmr5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->f:Lmr5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->g:Lmr5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ln80;->h:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw88;

    check-cast p2, Laia;

    check-cast p1, Lta0;

    iget-wide v0, p1, Lta0;->a:J

    sget-object v2, Ln80;->b:Lmr5;

    invoke-interface {p2, v2, v0, v1}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Ln80;->c:Lmr5;

    iget-object v1, p1, Lta0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Ln80;->d:Lmr5;

    iget-wide v1, p1, Lta0;->c:J

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Ln80;->e:Lmr5;

    iget-object v1, p1, Lta0;->d:[B

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Ln80;->f:Lmr5;

    iget-object v1, p1, Lta0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Ln80;->g:Lmr5;

    iget-wide v1, p1, Lta0;->f:J

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Ln80;->h:Lmr5;

    iget-object p1, p1, Lta0;->g:Lx5a;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
