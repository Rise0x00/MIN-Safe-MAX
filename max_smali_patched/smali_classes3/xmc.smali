.class public final Lxmc;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lymc;

.field public Z:I

.field public d:Lej2;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lymc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxmc;->Y:Lymc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxmc;->X:Ljava/lang/Object;

    iget p1, p0, Lxmc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxmc;->Z:I

    iget-object p1, p0, Lxmc;->Y:Lymc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lymc;->w(Lej2;Ljava/util/Set;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
