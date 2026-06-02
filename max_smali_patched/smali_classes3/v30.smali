.class public final Lv30;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx30;

.field public Z:I

.field public d:Lps0;

.field public o:J


# direct methods
.method public constructor <init>(Lx30;Lz84;)V
    .locals 0

    iput-object p1, p0, Lv30;->Y:Lx30;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv30;->X:Ljava/lang/Object;

    iget p1, p0, Lv30;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv30;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lv30;->Y:Lx30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx30;->a(Lkw8;Laz0;Lru/ok/tamtam/messages/c;Ldtb;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
