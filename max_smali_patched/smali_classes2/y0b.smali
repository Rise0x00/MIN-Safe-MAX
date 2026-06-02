.class public final Ly0b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:Ltz3;

.field public final c:Ltz3;

.field public final d:Lx7;


# direct methods
.method public constructor <init>(Lg0b;Ltz3;Ltz3;Lx7;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-object p2, p0, Ly0b;->b:Ltz3;

    iput-object p3, p0, Ly0b;->c:Ltz3;

    iput-object p4, p0, Ly0b;->d:Lx7;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 4

    new-instance v0, Lx0b;

    iget-object v1, p0, Ly0b;->c:Ltz3;

    iget-object v2, p0, Ly0b;->d:Lx7;

    iget-object v3, p0, Ly0b;->b:Ltz3;

    invoke-direct {v0, p1, v3, v1, v2}, Lx0b;-><init>(Lb3b;Ltz3;Ltz3;Lx7;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
