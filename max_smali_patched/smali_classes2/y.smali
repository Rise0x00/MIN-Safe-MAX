.class public final Ly;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lz;

.field public Y:I

.field public d:Lej2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz;Lz84;)V
    .locals 0

    iput-object p1, p0, Ly;->X:Lz;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly;->o:Ljava/lang/Object;

    iget p1, p0, Ly;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly;->Y:I

    iget-object p1, p0, Ly;->X:Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz;->u(Lz;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
