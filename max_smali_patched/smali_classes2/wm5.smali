.class public final Lwm5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public n0:[B

.field public o:Ljava/io/Closeable;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lxxc;

.field public r0:I


# direct methods
.method public constructor <init>(Lxxc;Lax3;)V
    .locals 0

    iput-object p1, p0, Lwm5;->q0:Lxxc;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm5;->p0:Ljava/lang/Object;

    iget p1, p0, Lwm5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm5;->r0:I

    iget-object p1, p0, Lwm5;->q0:Lxxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxxc;->l(Ljava/io/File;Ljava/io/InputStream;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
