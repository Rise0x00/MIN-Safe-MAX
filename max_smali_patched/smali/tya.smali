.class public final Ltya;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwya;

.field public Z:I

.field public d:Lsya;

.field public o:Lzu;


# direct methods
.method public constructor <init>(Lwya;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltya;->Y:Lwya;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltya;->X:Ljava/lang/Object;

    iget p1, p0, Ltya;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltya;->Z:I

    iget-object p1, p0, Ltya;->Y:Lwya;

    invoke-virtual {p1, p0}, Lwya;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
