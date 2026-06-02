.class public final Lel3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lol3;

.field public D0:I

.field public X:Lbl3;

.field public Y:Lhs9;

.field public Z:Lyk3;

.field public d:Lol3;

.field public o:Lxl3;

.field public z0:Lbl3;


# direct methods
.method public constructor <init>(Lol3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lel3;->C0:Lol3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lel3;->B0:Ljava/lang/Object;

    iget p1, p0, Lel3;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel3;->D0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lel3;->C0:Lol3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lol3;->d(Lol3;Lxl3;JLbl3;Lhs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
