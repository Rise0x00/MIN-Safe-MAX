.class public final Lkqf;
.super Lxtd;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lc38;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lc38;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lxtd;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lkqf;->c:I

    iput p3, p0, Lkqf;->o:I

    iput-wide p4, p0, Lkqf;->X:J

    iput-object p6, p0, Lkqf;->Y:Ljava/lang/String;

    iput-object p7, p0, Lkqf;->Z:Lc38;

    return-void
.end method
