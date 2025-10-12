.class public final Ljpb;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final w0:I

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Li00;->B0:Li00;

    invoke-direct {p0, v0, p7, p8}, Lcy;-><init>(Li00;ZZ)V

    iput-object p1, p0, Ljpb;->o:Ljava/lang/Long;

    iput-object p2, p0, Ljpb;->X:Ljava/lang/Long;

    iput-object p3, p0, Ljpb;->Y:Ljava/lang/Long;

    iput-object p4, p0, Ljpb;->Z:Ljava/lang/Long;

    iput p5, p0, Ljpb;->w0:I

    iput-object p6, p0, Ljpb;->x0:Ljava/lang/String;

    return-void
.end method
