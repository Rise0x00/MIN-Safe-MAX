.class public final Lkj2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llj2;

.field public Y:I

.field public d:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llj2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lkj2;->X:Llj2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkj2;->o:Ljava/lang/Object;

    iget p1, p0, Lkj2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj2;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lkj2;->X:Llj2;

    invoke-virtual {v2, v0, v1, p0, p1}, Llj2;->a(JLz84;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
