.class public final Lf8b;
.super Lk9a;
.source "SourceFile"


# instance fields
.field public final Z:Lo7b;

.field public final s0:Lo7b;


# direct methods
.method public constructor <init>(Lo7b;Lo7b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lk9a;-><init>(I)V

    iput-object p1, p0, Lf8b;->Z:Lo7b;

    iput-object p2, p0, Lf8b;->s0:Lo7b;

    return-void
.end method


# virtual methods
.method public final m(Lg1g;[ILah0;Lec7;)Li9;
    .locals 7

    new-instance v0, Lg8b;

    sget v1, La2g;->a:I

    sget v1, La2g;->a:I

    iget-object v1, p1, Lg1g;->d:[Lub6;

    iget-object v5, p0, Lf8b;->Z:Lo7b;

    iget-object v6, p0, Lf8b;->s0:Lo7b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lg8b;-><init>(Lg1g;[ILah0;Lec7;Lo7b;Lo7b;)V

    return-object v0
.end method
