.class public final Lk0b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lg0b;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk0b;->b:I

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 3

    sget-object v0, Lsr6;->d:Lwfa;

    iget-object v1, p0, Ll3;->a:Lg0b;

    invoke-static {v1, p1, v0}, Lwhj;->c(Lg0b;Lb3b;Lot6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj0b;

    iget v2, p0, Lk0b;->b:I

    invoke-direct {v0, p1, v2}, Lj0b;-><init>(Lb3b;I)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
