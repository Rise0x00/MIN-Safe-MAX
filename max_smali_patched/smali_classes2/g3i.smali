.class public final Lg3i;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li3i;

.field public Y:I

.field public d:Lcs9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3i;Lz84;)V
    .locals 0

    iput-object p1, p0, Lg3i;->X:Li3i;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3i;->o:Ljava/lang/Object;

    iget p1, p0, Lg3i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3i;->Y:I

    iget-object p1, p0, Lg3i;->X:Li3i;

    invoke-static {p1, p0}, Li3i;->u(Li3i;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
