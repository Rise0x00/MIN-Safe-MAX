.class public final Lek6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lfk6;

.field public D0:I

.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lfk6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lek6;->C0:Lfk6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek6;->B0:Ljava/lang/Object;

    iget p1, p0, Lek6;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek6;->D0:I

    iget-object p1, p0, Lek6;->C0:Lfk6;

    invoke-static {p1, p0}, Lfk6;->u(Lfk6;Lz84;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
