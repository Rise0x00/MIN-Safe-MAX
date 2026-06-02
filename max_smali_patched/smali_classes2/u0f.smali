.class public final Lu0f;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg4f;

.field public Z:I

.field public d:Ljava/util/LinkedHashSet;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lg4f;Lz84;)V
    .locals 0

    iput-object p1, p0, Lu0f;->Y:Lg4f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0f;->X:Ljava/lang/Object;

    iget p1, p0, Lu0f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0f;->Z:I

    iget-object p1, p0, Lu0f;->Y:Lg4f;

    invoke-virtual {p1, p0}, Lg4f;->M(Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
