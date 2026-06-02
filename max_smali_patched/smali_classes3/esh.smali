.class public final Lesh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/Closeable;

.field public B0:Ljava/io/OutputStream;

.field public C0:[B

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:J

.field public synthetic N0:Ljava/lang/Object;

.field public final synthetic O0:Lhsh;

.field public P0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/Closeable;

.field public d:Lsrh;

.field public o:Ld84;

.field public z0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lhsh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lesh;->O0:Lhsh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lesh;->N0:Ljava/lang/Object;

    iget p1, p0, Lesh;->P0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lesh;->P0:I

    iget-object p1, p0, Lesh;->O0:Lhsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhsh;->c(Lsrh;Ld84;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
