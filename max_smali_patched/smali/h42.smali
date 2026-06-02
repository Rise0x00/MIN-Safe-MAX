.class public final Lh42;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Li42;


# direct methods
.method public constructor <init>(Li42;Lz84;)V
    .locals 0

    iput-object p1, p0, Lh42;->o:Li42;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh42;->d:Ljava/lang/Object;

    iget p1, p0, Lh42;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh42;->X:I

    iget-object p1, p0, Lh42;->o:Li42;

    invoke-virtual {p1, p0}, Li42;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
