.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lc80;

.field public static final b:Lfn5;

.field public static final c:Lfn5;

.field public static final d:Lfn5;

.field public static final e:Lfn5;

.field public static final f:Lfn5;

.field public static final g:Lfn5;

.field public static final h:Lfn5;

.field public static final i:Lfn5;

.field public static final j:Lfn5;

.field public static final k:Lfn5;

.field public static final l:Lfn5;

.field public static final m:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc80;->a:Lc80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->b:Lfn5;

    const-string v0, "model"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->c:Lfn5;

    const-string v0, "hardware"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->d:Lfn5;

    const-string v0, "device"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->e:Lfn5;

    const-string v0, "product"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->f:Lfn5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->g:Lfn5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->h:Lfn5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->i:Lfn5;

    const-string v0, "locale"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->j:Lfn5;

    const-string v0, "country"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->k:Lfn5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->l:Lfn5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Lc80;->m:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbd;

    check-cast p2, Lnaa;

    check-cast p1, Lx80;

    iget-object v0, p1, Lx80;->a:Ljava/lang/Integer;

    sget-object v1, Lc80;->b:Lfn5;

    invoke-interface {p2, v1, v0}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->c:Lfn5;

    iget-object v1, p1, Lx80;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->d:Lfn5;

    iget-object v1, p1, Lx80;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->e:Lfn5;

    iget-object v1, p1, Lx80;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->f:Lfn5;

    iget-object v1, p1, Lx80;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->g:Lfn5;

    iget-object v1, p1, Lx80;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->h:Lfn5;

    iget-object v1, p1, Lx80;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->i:Lfn5;

    iget-object v1, p1, Lx80;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->j:Lfn5;

    iget-object v1, p1, Lx80;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->k:Lfn5;

    iget-object v1, p1, Lx80;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->l:Lfn5;

    iget-object v1, p1, Lx80;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lc80;->m:Lfn5;

    iget-object p1, p1, Lx80;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
