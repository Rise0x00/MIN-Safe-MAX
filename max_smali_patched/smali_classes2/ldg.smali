.class public final Lldg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgu9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltdg;

.field public o:Ltdg;

.field public w0:I


# direct methods
.method public constructor <init>(Ltdg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lldg;->Z:Ltdg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lldg;->Y:Ljava/lang/Object;

    iget p1, p0, Lldg;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lldg;->w0:I

    iget-object p1, p0, Lldg;->Z:Ltdg;

    invoke-virtual {p1, p0}, Ltdg;->c(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
