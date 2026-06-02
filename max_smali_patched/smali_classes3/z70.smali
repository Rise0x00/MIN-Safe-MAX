.class public final Lz70;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:La80;

.field public C0:I

.field public X:Ljava/lang/String;

.field public Y:Lm85;

.field public Z:Lzs6;

.field public d:J

.field public o:J

.field public z0:Lxs6;


# direct methods
.method public constructor <init>(La80;Lz84;)V
    .locals 0

    iput-object p1, p0, Lz70;->B0:La80;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lz70;->A0:Ljava/lang/Object;

    iget p1, p0, Lz70;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz70;->C0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lz70;->B0:La80;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La80;->d(JLjava/lang/String;JLm85;Lzs6;Lxs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
