.class public final La11;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:Ljava/nio/ByteBuffer;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic z0:Lb11;


# direct methods
.method public constructor <init>(Lb11;Lz84;)V
    .locals 0

    iput-object p1, p0, La11;->z0:Lb11;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La11;->Z:Ljava/lang/Object;

    iget p1, p0, La11;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La11;->A0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, La11;->z0:Lb11;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb11;->d(Lb11;JJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
