.class public final Ld6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lfn5;

.field public final d:Lc6c;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6c;->a:Z

    iput-boolean v0, p0, Ld6c;->b:Z

    iput-object p1, p0, Ld6c;->d:Lc6c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lf5g;
    .locals 3

    iget-boolean v0, p0, Ld6c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6c;->a:Z

    iget-object v0, p0, Ld6c;->c:Lfn5;

    iget-boolean v1, p0, Ld6c;->b:Z

    iget-object v2, p0, Ld6c;->d:Lc6c;

    invoke-virtual {v2, v0, p1, v1}, Lc6c;->c(Lfn5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lf5g;
    .locals 3

    iget-boolean v0, p0, Ld6c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6c;->a:Z

    iget-object v0, p0, Ld6c;->c:Lfn5;

    iget-boolean v1, p0, Ld6c;->b:Z

    iget-object v2, p0, Ld6c;->d:Lc6c;

    invoke-virtual {v2, v0, p1, v1}, Lc6c;->b(Lfn5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
