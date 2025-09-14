.class public final Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt7;->a:Lth7;

    iput-object p2, p0, Lpt7;->b:Lth7;

    return-void
.end method

.method public static a(Lpt7;J)Ln3a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lpt7;->b(Lpt7;JZI)Ln3a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpt7;JZI)Ln3a;
    .locals 9

    new-instance v0, Lot7;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lot7;-><init>(Lpt7;JZJJ)V

    new-instance p0, Ln3a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
