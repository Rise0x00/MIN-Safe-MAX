.class public final Lncg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lo10;

.field public Y:Lq8g;

.field public Z:J

.field public o:Ltcg;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltcg;

.field public y0:I


# direct methods
.method public constructor <init>(Ltcg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lncg;->x0:Ltcg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lncg;->w0:Ljava/lang/Object;

    iget p1, p0, Lncg;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lncg;->y0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lncg;->x0:Ltcg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ltcg;->a(Ltcg;JJLo10;Lq8g;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
