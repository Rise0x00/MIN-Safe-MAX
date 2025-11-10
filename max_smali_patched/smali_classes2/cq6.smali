.class public final Lcq6;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldq6;

.field public Y:I

.field public d:Ldq6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq6;Lp14;)V
    .locals 0

    iput-object p1, p0, Lcq6;->X:Ldq6;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcq6;->o:Ljava/lang/Object;

    iget p1, p0, Lcq6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq6;->Y:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcq6;->X:Ldq6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldq6;->a(JLco2;JLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
