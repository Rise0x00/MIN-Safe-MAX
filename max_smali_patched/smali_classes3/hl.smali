.class public final Lhl;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljl;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Levd;


# direct methods
.method public constructor <init>(Ljl;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhl;->Y:Ljl;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl;->X:Ljava/lang/Object;

    iget p1, p0, Lhl;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl;->Z:I

    iget-object p1, p0, Lhl;->Y:Ljl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljl;->o(Ljava/util/List;Levd;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
