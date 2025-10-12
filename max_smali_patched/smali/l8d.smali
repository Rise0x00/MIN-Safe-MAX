.class public final Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb04;

.field public b:Ljava/lang/String;

.field public c:Lg04;

.field public d:Lg04;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8d;->a:Lb04;

    iput-object p2, p0, Ll8d;->b:Ljava/lang/String;

    iput-object p3, p0, Ll8d;->c:Lg04;

    iput-object p4, p0, Ll8d;->d:Lg04;

    iput-boolean p5, p0, Ll8d;->e:Z

    iput p6, p0, Ll8d;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lg04;)V
    .locals 2

    iget-boolean v0, p0, Ll8d;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ll8d;->d:Lg04;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Ll8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lg04;
    .locals 1

    iget-object v0, p0, Ll8d;->a:Lb04;

    invoke-virtual {v0}, Lb04;->getOverriddenPushHandler()Lg04;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll8d;->c:Lg04;

    :cond_0
    return-object v0
.end method

.method public final c(Lg04;)V
    .locals 2

    iget-boolean v0, p0, Ll8d;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ll8d;->c:Lg04;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Ll8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ll8d;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ll8d;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Ll8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
