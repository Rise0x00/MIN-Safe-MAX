.class public final Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Ls5f;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lxoa;->a:Lbp7;

    new-instance v0, Lsoa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsoa;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    move-object p2, v1

    move-object p4, v3

    move-object p5, v4

    move-object p3, v6

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lxoa;->b:Ls5f;

    new-instance p1, Ltoa;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Ltoa;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lxoa;->c:Ls5f;

    return-void
.end method
