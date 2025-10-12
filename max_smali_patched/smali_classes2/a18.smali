.class public final La18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->a:Lbp7;

    iput-object p2, p0, La18;->b:Lbp7;

    return-void
.end method

.method public static a(La18;J)Lmda;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, La18;->b(La18;JZI)Lmda;

    move-result-object p0

    return-object p0
.end method

.method public static b(La18;JZI)Lmda;
    .locals 9

    new-instance v0, Lz08;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lz08;-><init>(La18;JZJJ)V

    new-instance p0, Lmda;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
