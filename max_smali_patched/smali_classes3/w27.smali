.class public final Lw27;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly27;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ly27;Lz84;)V
    .locals 0

    iput-object p1, p0, Lw27;->Y:Ly27;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw27;->X:Ljava/lang/Object;

    iget p1, p0, Lw27;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw27;->Z:I

    iget-object p1, p0, Lw27;->Y:Ly27;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly27;->a(Ly27;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
