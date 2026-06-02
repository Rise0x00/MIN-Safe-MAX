.class public final Lid6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Ln3e;

.field public o:Lgd6;


# direct methods
.method public constructor <init>(Lz84;)V
    .locals 0

    invoke-direct {p0, p1}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid6;->X:Ljava/lang/Object;

    iget p1, p0, Lid6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid6;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
