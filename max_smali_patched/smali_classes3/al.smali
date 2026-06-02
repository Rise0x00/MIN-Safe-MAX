.class public final Lal;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljl;

.field public Z:I

.field public d:Ljava/util/Map;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljl;Lz84;)V
    .locals 0

    iput-object p1, p0, Lal;->Y:Ljl;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal;->X:Ljava/lang/Object;

    iget p1, p0, Lal;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal;->Z:I

    iget-object p1, p0, Lal;->Y:Ljl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljl;->a(Ljl;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
