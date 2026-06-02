.class public final Ldtc;
.super Le30;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lw40;->D0:Lw40;

    invoke-direct {p0, v0, p7, p8}, Le30;-><init>(Lw40;ZZ)V

    iput-object p1, p0, Ldtc;->d:Ljava/lang/Long;

    iput-object p2, p0, Ldtc;->o:Ljava/lang/Long;

    iput-object p3, p0, Ldtc;->X:Ljava/lang/Long;

    iput-object p4, p0, Ldtc;->Y:Ljava/lang/Long;

    iput p5, p0, Ldtc;->Z:I

    iput-object p6, p0, Ldtc;->z0:Ljava/lang/String;

    return-void
.end method
