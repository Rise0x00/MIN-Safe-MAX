.class public final Lzu2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljv2;

.field public Z:I

.field public d:Lm99;

.field public o:Lcs9;


# direct methods
.method public constructor <init>(Ljv2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzu2;->Y:Ljv2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzu2;->X:Ljava/lang/Object;

    iget p1, p0, Lzu2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzu2;->Z:I

    iget-object p1, p0, Lzu2;->Y:Ljv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljv2;->M(Lm99;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
