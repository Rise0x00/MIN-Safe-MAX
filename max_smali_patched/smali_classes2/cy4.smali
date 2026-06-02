.class public final Lcy4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lz84;)V
    .locals 0

    invoke-direct {p0, p1}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcy4;->d:Ljava/lang/Object;

    iget p1, p0, Lcy4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy4;->o:I

    invoke-static {p0}, Ltf3;->i(Lz84;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
