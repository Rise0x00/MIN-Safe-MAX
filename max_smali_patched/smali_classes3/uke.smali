.class public final Luke;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lvke;

.field public B0:I

.field public X:J

.field public Y:Lki3;

.field public Z:Lm85;

.field public d:J

.field public o:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvke;Lz84;)V
    .locals 0

    iput-object p1, p0, Luke;->A0:Lvke;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Luke;->z0:Ljava/lang/Object;

    iget p1, p0, Luke;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luke;->B0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Luke;->A0:Lvke;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lvke;->f(JLq40;JJLm85;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
