.class public final Lvl5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcm5;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lvl5;->X:Lcm5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvl5;->o:Ljava/lang/Object;

    iget p1, p0, Lvl5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvl5;->Y:I

    iget-object p1, p0, Lvl5;->X:Lcm5;

    invoke-virtual {p1, p0}, Lcm5;->f1(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
