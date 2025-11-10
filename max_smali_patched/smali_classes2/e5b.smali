.class public final Le5b;
.super Lp14;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/OutputStream;

.field public B0:[B

.field public C0:Ljava/util/Iterator;

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lg5b;

.field public J0:I

.field public X:Lz4b;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/Serializable;

.field public d:Lg5b;

.field public o:Lldd;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Lt7d;

.field public v0:Lt7d;

.field public w0:Ljava/io/File;

.field public x0:Ljava/io/Closeable;

.field public y0:Ljava/io/InputStream;

.field public z0:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lg5b;Lp14;)V
    .locals 0

    iput-object p1, p0, Le5b;->I0:Lg5b;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Le5b;->H0:Ljava/lang/Object;

    iget p1, p0, Le5b;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5b;->J0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Le5b;->I0:Lg5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lg5b;->i(Lldd;Lz4b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
