.class public final Lgs0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lis0;

.field public Z:I

.field public d:Lis0;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lis0;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgs0;->Y:Lis0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs0;->X:Ljava/lang/Object;

    iget p1, p0, Lgs0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs0;->Z:I

    iget-object p1, p0, Lgs0;->Y:Lis0;

    invoke-static {p1, p0}, Lis0;->a(Lis0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
