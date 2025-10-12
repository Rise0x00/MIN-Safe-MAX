.class public final Lw71;
.super Lsq6;
.source "SourceFile"


# instance fields
.field public final synthetic c:La81;


# direct methods
.method public constructor <init>(La81;)V
    .locals 0

    iput-object p1, p0, Lw71;->c:La81;

    invoke-direct {p0}, Lsq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lw71;->c:La81;

    iget-object v1, v0, La81;->P0:Lo1b;

    iget v2, v1, Lo1b;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lo1b;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, La81;->M0:Lpf1;

    invoke-virtual {p1}, Lpw7;->j()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
