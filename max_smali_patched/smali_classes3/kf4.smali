.class public final Lkf4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luf4;

.field public Z:I

.field public d:Ldo2;

.field public o:Lnce;


# direct methods
.method public constructor <init>(Luf4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lkf4;->Y:Luf4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkf4;->X:Ljava/lang/Object;

    iget p1, p0, Lkf4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf4;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkf4;->Y:Luf4;

    invoke-static {v1, p1, v0, p0}, Luf4;->a(Luf4;ILdo2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
