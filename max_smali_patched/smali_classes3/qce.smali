.class public final Lqce;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwce;

.field public Z:I

.field public d:Lwce;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwce;Lz84;)V
    .locals 0

    iput-object p1, p0, Lqce;->Y:Lwce;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqce;->X:Ljava/lang/Object;

    iget p1, p0, Lqce;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqce;->Z:I

    iget-object p1, p0, Lqce;->Y:Lwce;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwce;->d(Lwce;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
