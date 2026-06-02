.class public final Li5h;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo5h;

.field public Z:I

.field public d:J

.field public o:Lej2;


# direct methods
.method public constructor <init>(Lo5h;Lz84;)V
    .locals 0

    iput-object p1, p0, Li5h;->Y:Lo5h;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li5h;->X:Ljava/lang/Object;

    iget p1, p0, Li5h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5h;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Li5h;->Y:Lo5h;

    invoke-virtual {v2, v0, v1, p1, p0}, Lo5h;->d(JLej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
