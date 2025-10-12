.class public final Lodg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lgu9;

.field public o:Ltdg;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltdg;

.field public y0:I


# direct methods
.method public constructor <init>(Ltdg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lodg;->x0:Ltdg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lodg;->w0:Ljava/lang/Object;

    iget p1, p0, Lodg;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lodg;->y0:I

    iget-object p1, p0, Lodg;->x0:Ltdg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltdg;->b(Ltdg;Lsw7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
