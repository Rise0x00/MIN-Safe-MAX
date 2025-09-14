.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpif;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lfi5;

.field public final d:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrb;->a:Z

    iput-boolean v0, p0, Lfrb;->b:Z

    iput-object p1, p0, Lfrb;->d:Lerb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lpif;
    .locals 3

    iget-boolean v0, p0, Lfrb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrb;->a:Z

    iget-object v0, p0, Lfrb;->c:Lfi5;

    iget-boolean v1, p0, Lfrb;->b:Z

    iget-object v2, p0, Lfrb;->d:Lerb;

    invoke-virtual {v2, v0, p1, v1}, Lerb;->c(Lfi5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lpif;
    .locals 3

    iget-boolean v0, p0, Lfrb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrb;->a:Z

    iget-object v0, p0, Lfrb;->c:Lfi5;

    iget-boolean v1, p0, Lfrb;->b:Z

    iget-object v2, p0, Lfrb;->d:Lerb;

    invoke-virtual {v2, v0, p1, v1}, Lerb;->b(Lfi5;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
