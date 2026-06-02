.class public final Lywh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lixh;

.field public Y:I

.field public d:Lbja;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lywh;->X:Lixh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lywh;->o:Ljava/lang/Object;

    iget p1, p0, Lywh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lywh;->Y:I

    iget-object p1, p0, Lywh;->X:Lixh;

    invoke-static {p1, p0}, Lixh;->a(Lixh;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
