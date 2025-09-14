.class public final Ltla;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/File;

.field public n0:Ljava/io/Closeable;

.field public o:Lyla;

.field public o0:Ljava/io/InputStream;

.field public p0:Ljava/io/Closeable;

.field public q0:Ljava/io/OutputStream;

.field public r0:[B

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lyla;

.field public v0:I


# direct methods
.method public constructor <init>(Lyla;Lax3;)V
    .locals 0

    iput-object p1, p0, Ltla;->u0:Lyla;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltla;->t0:Ljava/lang/Object;

    iget p1, p0, Ltla;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltla;->v0:I

    iget-object p1, p0, Ltla;->u0:Lyla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyla;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
