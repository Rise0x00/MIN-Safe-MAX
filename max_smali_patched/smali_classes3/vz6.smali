.class public final Lvz6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lwz6;


# direct methods
.method public constructor <init>(Lwz6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lvz6;->o:Lwz6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvz6;->d:Ljava/lang/Object;

    iget p1, p0, Lvz6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz6;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvz6;->o:Lwz6;

    invoke-static {v2, v0, v1, p1, p0}, Lwz6;->a(Lwz6;J[JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
