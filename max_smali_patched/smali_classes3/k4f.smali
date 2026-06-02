.class public final Lk4f;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ll4f;


# direct methods
.method public constructor <init>(Ll4f;Lz84;)V
    .locals 0

    iput-object p1, p0, Lk4f;->o:Ll4f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4f;->d:Ljava/lang/Object;

    iget p1, p0, Lk4f;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4f;->X:I

    iget-object p1, p0, Lk4f;->o:Ll4f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll4f;->x(Loc4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
