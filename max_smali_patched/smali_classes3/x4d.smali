.class public final Lx4d;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly4d;

.field public Z:I

.field public d:Lxz3;

.field public o:Lej2;


# direct methods
.method public constructor <init>(Ly4d;Lz84;)V
    .locals 0

    iput-object p1, p0, Lx4d;->Y:Ly4d;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4d;->X:Ljava/lang/Object;

    iget p1, p0, Lx4d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4d;->Z:I

    iget-object p1, p0, Lx4d;->Y:Ly4d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ly4d;->j(Ljava/lang/Long;Lxz3;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
