.class public final La1b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg0b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-boolean p2, p0, La1b;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 2

    new-instance v0, Lz0b;

    iget-boolean v1, p0, La1b;->b:Z

    invoke-direct {v0, p1, v1}, Lz0b;-><init>(Lb3b;Z)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
