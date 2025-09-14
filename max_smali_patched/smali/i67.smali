.class public abstract Li67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck9;-><init>(I)V

    return-void
.end method

.method public static final a(III)Lck9;
    .locals 2

    new-instance v0, Lck9;

    invoke-direct {v0}, Lck9;-><init>()V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, p0}, Lck9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p1}, Lck9;->e(II)V

    const/16 p0, 0x4000

    invoke-virtual {v0, p0, p2}, Lck9;->e(II)V

    return-object v0
.end method

.method public static final b(IIIIIII)Lck9;
    .locals 2

    new-instance v0, Lck9;

    invoke-direct {v0}, Lck9;-><init>()V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p0}, Lck9;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p1}, Lck9;->e(II)V

    invoke-virtual {v0, p2, p3}, Lck9;->e(II)V

    invoke-virtual {v0, p4, p5}, Lck9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p6}, Lck9;->e(II)V

    return-object v0
.end method
