.class public final Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1g;

.field public final b:Lbwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lpi5;->a:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lpi5;->b:Lbwd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lpi5;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix9;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget v2, v1, Lix9;->a:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget v3, v1, Lix9;->a:I

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v4

    :cond_4
    :goto_1
    new-instance v1, Lix9;

    invoke-direct {v1, p1}, Lix9;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
