.class public final Larg;
.super Lype;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lihd;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lihd;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lype;-><init>(ILjava/lang/String;)V

    iput p2, p0, Larg;->c:I

    iput p3, p0, Larg;->d:I

    iput-wide p4, p0, Larg;->o:J

    iput-object p6, p0, Larg;->X:Ljava/lang/String;

    iput-object p7, p0, Larg;->Y:Lihd;

    return-void
.end method
