.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lo80;

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

    new-instance v0, Lo80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo80;->a:Lo80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->b:Lmr5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->c:Lmr5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->d:Lmr5;

    const-string v0, "logSource"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->e:Lmr5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->f:Lmr5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->g:Lmr5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lo80;->h:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc98;

    check-cast p2, Laia;

    check-cast p1, Lua0;

    iget-wide v0, p1, Lua0;->a:J

    sget-object v2, Lo80;->b:Lmr5;

    invoke-interface {p2, v2, v0, v1}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Lo80;->c:Lmr5;

    iget-wide v1, p1, Lua0;->b:J

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Lo80;->d:Lmr5;

    iget-object v1, p1, Lua0;->c:Lu90;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lo80;->e:Lmr5;

    iget-object v1, p1, Lua0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lo80;->f:Lmr5;

    iget-object v1, p1, Lua0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lo80;->g:Lmr5;

    iget-object p1, p1, Lua0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lo80;->h:Lmr5;

    sget-object v0, Ldgc;->a:Ldgc;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
