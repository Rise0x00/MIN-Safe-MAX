.class public final Lh34;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll34;

.field public Z:I

.field public d:Leia;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll34;Lz84;)V
    .locals 0

    iput-object p1, p0, Lh34;->Y:Ll34;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh34;->X:Ljava/lang/Object;

    iget p1, p0, Lh34;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh34;->Z:I

    iget-object p1, p0, Lh34;->Y:Ll34;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll34;->c(Ll34;Leia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
