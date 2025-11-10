.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lk80;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;

.field public static final f:Lmr5;

.field public static final g:Lmr5;

.field public static final h:Lmr5;

.field public static final i:Lmr5;

.field public static final j:Lmr5;

.field public static final k:Lmr5;

.field public static final l:Lmr5;

.field public static final m:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk80;->a:Lk80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->b:Lmr5;

    const-string v0, "model"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->c:Lmr5;

    const-string v0, "hardware"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->d:Lmr5;

    const-string v0, "device"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->e:Lmr5;

    const-string v0, "product"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->f:Lmr5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->g:Lmr5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->h:Lmr5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->i:Lmr5;

    const-string v0, "locale"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->j:Lmr5;

    const-string v0, "country"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->k:Lmr5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->l:Lmr5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lk80;->m:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsd;

    check-cast p2, Laia;

    check-cast p1, Lf90;

    iget-object v0, p1, Lf90;->a:Ljava/lang/Integer;

    sget-object v1, Lk80;->b:Lmr5;

    invoke-interface {p2, v1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->c:Lmr5;

    iget-object v1, p1, Lf90;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->d:Lmr5;

    iget-object v1, p1, Lf90;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->e:Lmr5;

    iget-object v1, p1, Lf90;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->f:Lmr5;

    iget-object v1, p1, Lf90;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->g:Lmr5;

    iget-object v1, p1, Lf90;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->h:Lmr5;

    iget-object v1, p1, Lf90;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->i:Lmr5;

    iget-object v1, p1, Lf90;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->j:Lmr5;

    iget-object v1, p1, Lf90;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->k:Lmr5;

    iget-object v1, p1, Lf90;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->l:Lmr5;

    iget-object v1, p1, Lf90;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lk80;->m:Lmr5;

    iget-object p1, p1, Lf90;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
