.class public final Lb2b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:Lqne;

.field public final c:I


# direct methods
.method public constructor <init>(Lg0b;Lqne;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-object p2, p0, Lb2b;->b:Lqne;

    iput p3, p0, Lb2b;->c:I

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 4

    iget-object v0, p0, Lb2b;->b:Lqne;

    instance-of v1, v0, Ln4h;

    iget-object v2, p0, Ll3;->a:Lg0b;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lg0b;->j(Lb3b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqne;->a()Lone;

    move-result-object v0

    new-instance v1, La2b;

    iget v3, p0, Lb2b;->c:I

    invoke-direct {v1, p1, v0, v3}, La2b;-><init>(Lb3b;Lone;I)V

    invoke-virtual {v2, v1}, Lg0b;->j(Lb3b;)V

    return-void
.end method
