.class public final Lab3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lbb3;


# direct methods
.method public constructor <init>(Lbb3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lab3;->o:Lbb3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lab3;->d:Ljava/lang/Object;

    iget p1, p0, Lab3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lab3;->X:I

    iget-object p1, p0, Lab3;->o:Lbb3;

    invoke-static {p1, p0}, Lbb3;->j(Lbb3;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
