.class public final Lwc6;
.super Lz84;


# instance fields
.field public X:I

.field public final synthetic Y:Lxc6;

.field public d:Lxc6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc6;->Y:Lxc6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc6;->o:Ljava/lang/Object;

    iget p1, p0, Lwc6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc6;->X:I

    iget-object p1, p0, Lwc6;->Y:Lxc6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxc6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
