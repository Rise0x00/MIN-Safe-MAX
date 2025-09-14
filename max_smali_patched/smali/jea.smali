.class public final Ljea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lkle;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljea;->a:Lth7;

    new-instance v0, Lfea;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfea;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Ljea;->b:Lkle;

    new-instance p1, Lso;

    invoke-direct {p1, v1, v6, v3, v4}, Lso;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ljea;->c:Lkle;

    return-void
.end method
