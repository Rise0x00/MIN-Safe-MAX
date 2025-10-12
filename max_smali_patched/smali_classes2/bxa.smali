.class public final Lbxa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/File;

.field public B0:Ljava/io/Closeable;

.field public C0:Ljava/io/InputStream;

.field public D0:Ljava/io/Closeable;

.field public E0:Ljava/io/OutputStream;

.field public F0:[B

.field public G0:Ljava/util/Iterator;

.field public H0:Z

.field public I0:J

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Ldxa;

.field public M0:I

.field public X:Ld3d;

.field public Y:Lwwa;

.field public Z:Ljava/io/File;

.field public o:Ldxa;

.field public w0:Ljava/io/Serializable;

.field public x0:Ljava/lang/Object;

.field public y0:Lvxc;

.field public z0:Lvxc;


# direct methods
.method public constructor <init>(Ldxa;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lbxa;->L0:Ldxa;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbxa;->K0:Ljava/lang/Object;

    iget p1, p0, Lbxa;->M0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxa;->M0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbxa;->L0:Ldxa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldxa;->h(Ld3d;Lwwa;Ljava/io/File;Ljava/io/File;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
