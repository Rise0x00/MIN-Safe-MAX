.class public final Ldzg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldzg;->o:Lfzg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldzg;->d:Ljava/lang/Object;

    iget p1, p0, Ldzg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldzg;->X:I

    iget-object p1, p0, Ldzg;->o:Lfzg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfzg;->g(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
