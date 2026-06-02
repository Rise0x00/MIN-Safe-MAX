.class public final Ln66;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lo66;

.field public B0:I

.field public X:Lzia;

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:I

.field public d:Lbw3;

.field public o:Lkih;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo66;Lz84;)V
    .locals 0

    iput-object p1, p0, Ln66;->A0:Lo66;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln66;->z0:Ljava/lang/Object;

    iget p1, p0, Ln66;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln66;->B0:I

    iget-object p1, p0, Ln66;->A0:Lo66;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo66;->g(Lbw3;Lkih;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
