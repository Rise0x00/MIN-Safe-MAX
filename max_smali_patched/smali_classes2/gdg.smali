.class public final Lgdg;
.super Llde;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lrob;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lrob;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Llde;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lgdg;->c:I

    iput p3, p0, Lgdg;->o:I

    iput-wide p4, p0, Lgdg;->X:J

    iput-object p6, p0, Lgdg;->Y:Ljava/lang/String;

    iput-object p7, p0, Lgdg;->Z:Lrob;

    return-void
.end method
