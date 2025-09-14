.class public final Lwla;
.super Lax3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lyla;

.field public D0:I

.field public X:Lomc;

.field public Y:Lqla;

.field public Z:Ljava/io/File;

.field public n0:Ljava/io/Serializable;

.field public o:Lyla;

.field public o0:Ljava/lang/Object;

.field public p0:Lbic;

.field public q0:Lbic;

.field public r0:Ljava/io/File;

.field public s0:Ljava/io/Closeable;

.field public t0:Ljava/io/InputStream;

.field public u0:Ljava/io/Closeable;

.field public v0:Ljava/io/OutputStream;

.field public w0:[B

.field public x0:Ljava/util/Iterator;

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Lyla;Lax3;)V
    .locals 0

    iput-object p1, p0, Lwla;->C0:Lyla;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwla;->B0:Ljava/lang/Object;

    iget p1, p0, Lwla;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwla;->D0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwla;->C0:Lyla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyla;->h(Lomc;Lqla;Ljava/io/File;Ljava/io/File;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
