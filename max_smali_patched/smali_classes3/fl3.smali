.class public final Lfl3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lol3;

.field public C0:I

.field public X:Lbl3;

.field public Y:Lyk3;

.field public Z:Lbl3;

.field public d:Lol3;

.field public o:Lxl3;

.field public z0:J


# direct methods
.method public constructor <init>(Lol3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lfl3;->B0:Lol3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfl3;->A0:Ljava/lang/Object;

    iget p1, p0, Lfl3;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl3;->C0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfl3;->B0:Lol3;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lol3;->e(Lol3;Lxl3;JLbl3;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
