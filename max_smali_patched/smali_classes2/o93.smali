.class public final Lo93;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls93;

.field public Z:I

.field public d:Lzia;

.field public o:I


# direct methods
.method public constructor <init>(Ls93;Lz84;)V
    .locals 0

    iput-object p1, p0, Lo93;->Y:Ls93;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo93;->X:Ljava/lang/Object;

    iget p1, p0, Lo93;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo93;->Z:I

    iget-object p1, p0, Lo93;->Y:Ls93;

    invoke-virtual {p1, p0}, Ls93;->e(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
