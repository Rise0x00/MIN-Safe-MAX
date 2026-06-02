.class public final Llf4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luf4;

.field public Y:I

.field public d:Ljava/util/LinkedHashMap;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf4;Lz84;)V
    .locals 0

    iput-object p1, p0, Llf4;->X:Luf4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf4;->o:Ljava/lang/Object;

    iget p1, p0, Llf4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf4;->Y:I

    iget-object p1, p0, Llf4;->X:Luf4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luf4;->b(Luf4;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
