.class public final Lxta;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyta;

.field public Z:I

.field public d:Lwta;

.field public o:Lej2;


# direct methods
.method public constructor <init>(Lyta;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxta;->Y:Lyta;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxta;->X:Ljava/lang/Object;

    iget p1, p0, Lxta;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxta;->Z:I

    iget-object p1, p0, Lxta;->Y:Lyta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyta;->a(Lwta;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
