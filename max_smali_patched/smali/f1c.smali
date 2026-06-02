.class public final Lf1c;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh1c;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lzs6;


# direct methods
.method public constructor <init>(Lh1c;Lz84;)V
    .locals 0

    iput-object p1, p0, Lf1c;->Y:Lh1c;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf1c;->X:Ljava/lang/Object;

    iget p1, p0, Lf1c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1c;->Z:I

    iget-object p1, p0, Lf1c;->Y:Lh1c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh1c;->a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
