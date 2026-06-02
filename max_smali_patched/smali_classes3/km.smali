.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lpo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkm;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lln;
    .locals 1

    sget-object v0, Lef5;->b:Lef5;

    return-object v0
.end method

.method public final getOkParser()Lo68;
    .locals 1

    sget-object v0, Ld77;->b:Ld77;

    return-object v0
.end method

.method public final getScope()Lgo;
    .locals 1

    sget-object v0, Lgo;->b:Lgo;

    return-object v0
.end method

.method public final getScopeAfter()Lho;
    .locals 1

    sget-object v0, Lho;->b:Lho;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lkm;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Ll78;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    invoke-interface {p1}, Ll78;->q()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    move-result-object v0

    iget-object v1, p0, Lkm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll78;->i(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lh2;

    invoke-virtual {v0, v1}, Lh2;->J(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Ll78;->i(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Ll78;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ll78;->n()V

    return-void
.end method
