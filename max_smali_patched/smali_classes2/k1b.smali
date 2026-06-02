.class public final Lk1b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:Lot6;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg0b;Lot6;II)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-object p2, p0, Lk1b;->b:Lot6;

    iput p3, p0, Lk1b;->c:I

    iput p4, p0, Lk1b;->d:I

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 5

    iget-object v0, p0, Ll3;->a:Lg0b;

    iget-object v1, p0, Lk1b;->b:Lot6;

    invoke-static {v0, p1, v1}, Lwhj;->c(Lg0b;Lb3b;Lot6;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lj1b;

    iget v3, p0, Lk1b;->c:I

    iget v4, p0, Lk1b;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Lj1b;-><init>(Lb3b;Lot6;II)V

    invoke-virtual {v0, v2}, Lg0b;->j(Lb3b;)V

    return-void
.end method
