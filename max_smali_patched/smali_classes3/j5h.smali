.class public final Lj5h;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo5h;

.field public Z:I

.field public d:J

.field public o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo5h;Lz84;)V
    .locals 0

    iput-object p1, p0, Lj5h;->Y:Lo5h;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lj5h;->X:Ljava/lang/Object;

    iget p1, p0, Lj5h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5h;->Z:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lj5h;->Y:Lo5h;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lo5h;->a(Lo5h;JJJLjava/lang/Throwable;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
