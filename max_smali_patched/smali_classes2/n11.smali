.class public final Ln11;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/String;

.field public final w0:Ljava/lang/Long;

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Li00;->y0:Li00;

    invoke-direct {p0, v0, p7, p8}, Lcy;-><init>(Li00;ZZ)V

    iput-object p1, p0, Ln11;->o:Ljava/lang/String;

    iput-object p2, p0, Ln11;->X:Ljava/lang/String;

    iput p3, p0, Ln11;->Y:I

    iput p4, p0, Ln11;->Z:I

    iput-object p5, p0, Ln11;->w0:Ljava/lang/Long;

    iput-object p6, p0, Ln11;->x0:Ljava/util/List;

    return-void
.end method
