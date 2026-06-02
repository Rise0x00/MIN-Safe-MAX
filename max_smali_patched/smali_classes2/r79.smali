.class public final Lr79;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lv79;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv79;Lz84;)V
    .locals 0

    iput-object p1, p0, Lr79;->X:Lv79;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr79;->o:Ljava/lang/Object;

    iget p1, p0, Lr79;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr79;->Y:I

    iget-object p1, p0, Lr79;->X:Lv79;

    invoke-static {p1, p0}, Lv79;->y(Lv79;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
