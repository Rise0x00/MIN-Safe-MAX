.class public final Lor5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public o:Ljava/io/Closeable;

.field public w0:[B

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lzu3;


# direct methods
.method public constructor <init>(Lzu3;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lor5;->z0:Lzu3;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lor5;->y0:Ljava/lang/Object;

    iget p1, p0, Lor5;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lor5;->A0:I

    iget-object p1, p0, Lor5;->z0:Lzu3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzu3;->q(Ljava/io/File;Ljava/io/InputStream;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
