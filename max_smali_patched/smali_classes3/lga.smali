.class public final Llga;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpga;

.field public Z:I

.field public d:Lgi8;

.field public o:Lgi8;


# direct methods
.method public constructor <init>(Lpga;Lz84;)V
    .locals 0

    iput-object p1, p0, Llga;->Y:Lpga;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llga;->X:Ljava/lang/Object;

    iget p1, p0, Llga;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llga;->Z:I

    iget-object p1, p0, Llga;->Y:Lpga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpga;->f(Ljava/util/Set;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
