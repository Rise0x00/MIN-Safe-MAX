.class public final Lwze;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Le0f;


# direct methods
.method public constructor <init>(Le0f;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwze;->o:Le0f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwze;->d:Ljava/lang/Object;

    iget p1, p0, Lwze;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwze;->X:I

    iget-object p1, p0, Lwze;->o:Le0f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Le0f;->v(Le0f;Ljava/lang/CharSequence;Lnm8;Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
