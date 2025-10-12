.class public final Lyna;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public o:Lzna;

.field public w0:Lgu0;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lzna;


# direct methods
.method public constructor <init>(Lzna;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyna;->z0:Lzna;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyna;->y0:Ljava/lang/Object;

    iget p1, p0, Lyna;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyna;->A0:I

    iget-object p1, p0, Lyna;->z0:Lzna;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzna;->b(Lzna;Ljava/nio/file/Path;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
