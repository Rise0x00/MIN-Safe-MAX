.class public final Lkab;
.super Lry;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final n0:I

.field public final o:Ljava/lang/Long;

.field public final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lr00;->s0:Lr00;

    invoke-direct {p0, v0, p7, p8}, Lry;-><init>(Lr00;ZZ)V

    iput-object p1, p0, Lkab;->o:Ljava/lang/Long;

    iput-object p2, p0, Lkab;->X:Ljava/lang/Long;

    iput-object p3, p0, Lkab;->Y:Ljava/lang/Long;

    iput-object p4, p0, Lkab;->Z:Ljava/lang/Long;

    iput p5, p0, Lkab;->n0:I

    iput-object p6, p0, Lkab;->o0:Ljava/lang/String;

    return-void
.end method
