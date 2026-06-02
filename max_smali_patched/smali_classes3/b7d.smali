.class public final Lb7d;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw80;

.field public Y:I

.field public d:Lsf8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7d;->X:Lw80;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb7d;->o:Ljava/lang/Object;

    iget p1, p0, Lb7d;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb7d;->Y:I

    iget-object p1, p0, Lb7d;->X:Lw80;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw80;->b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
