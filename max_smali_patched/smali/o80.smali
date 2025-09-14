.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lo80;

.field public static final b:Lfi5;

.field public static final c:Lfi5;

.field public static final d:Lfi5;

.field public static final e:Lfi5;

.field public static final f:Lfi5;

.field public static final g:Lfi5;

.field public static final h:Lfi5;

.field public static final i:Lfi5;

.field public static final j:Lfi5;

.field public static final k:Lfi5;

.field public static final l:Lfi5;

.field public static final m:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo80;->a:Lo80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->b:Lfi5;

    const-string v0, "model"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->c:Lfi5;

    const-string v0, "hardware"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->d:Lfi5;

    const-string v0, "device"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->e:Lfi5;

    const-string v0, "product"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->f:Lfi5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->g:Lfi5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->h:Lfi5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->i:Lfi5;

    const-string v0, "locale"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->j:Lfi5;

    const-string v0, "country"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->k:Lfi5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->l:Lfi5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lo80;->m:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldd;

    check-cast p2, Lp0a;

    check-cast p1, Lj90;

    iget-object p0, p1, Lj90;->a:Ljava/lang/Integer;

    sget-object v0, Lo80;->b:Lfi5;

    invoke-interface {p2, v0, p0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->c:Lfi5;

    iget-object v0, p1, Lj90;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->d:Lfi5;

    iget-object v0, p1, Lj90;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->e:Lfi5;

    iget-object v0, p1, Lj90;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->f:Lfi5;

    iget-object v0, p1, Lj90;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->g:Lfi5;

    iget-object v0, p1, Lj90;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->h:Lfi5;

    iget-object v0, p1, Lj90;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->i:Lfi5;

    iget-object v0, p1, Lj90;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->j:Lfi5;

    iget-object v0, p1, Lj90;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->k:Lfi5;

    iget-object v0, p1, Lj90;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->l:Lfi5;

    iget-object v0, p1, Lj90;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lo80;->m:Lfi5;

    iget-object p1, p1, Lj90;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
