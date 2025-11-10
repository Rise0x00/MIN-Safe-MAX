.class public final Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcwc;

.field public final c:Ldwc;


# direct methods
.method public constructor <init>(Lcwc;Ldwc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoe;->b:Lcwc;

    iput-object p2, p0, Lnoe;->c:Ldwc;

    const-string p1, "OK"

    const-string p2, "Signaling"

    invoke-static {p1, p3, p2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnoe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnoe;->b:Lcwc;

    iget-object v1, p0, Lnoe;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnoe;->c:Ldwc;

    invoke-interface {v0}, Ldwc;->shouldHideSensitiveInformation()Z

    move-result v0

    const-string v1, " -> "

    iget-object v2, p0, Lnoe;->a:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->b:Lcwc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, Lo3h;->p(Ljava/lang/String;Ljava/lang/String;Lcwc;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
