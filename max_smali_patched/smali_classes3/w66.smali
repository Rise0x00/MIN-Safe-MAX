.class public final Lw66;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:J

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lz66;

.field public G0:I

.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/OutputStream;

.field public Z:[B

.field public d:Ljava/io/Closeable;

.field public o:Ljava/io/InputStream;

.field public z0:I


# direct methods
.method public constructor <init>(Lz66;Lz84;)V
    .locals 0

    iput-object p1, p0, Lw66;->F0:Lz66;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw66;->E0:Ljava/lang/Object;

    iget p1, p0, Lw66;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw66;->G0:I

    iget-object p1, p0, Lw66;->F0:Lz66;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz66;->n(Ljava/io/File;Ljava/io/InputStream;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
