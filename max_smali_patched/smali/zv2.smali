.class public final Lzv2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Law2;

.field public Z:I

.field public o:Law2;


# direct methods
.method public constructor <init>(Law2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lzv2;->Y:Law2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzv2;->X:Ljava/lang/Object;

    iget p1, p0, Lzv2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv2;->Z:I

    iget-object p1, p0, Lzv2;->Y:Law2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Law2;->a(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
