.class public final Lh20;
.super Lry;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Long;

.field public final Z:[B

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final o0:Ljava/lang/String;

.field public final p0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    sget-object v0, Lr00;->Y:Lr00;

    invoke-direct {p0, v0, p7, p10}, Lry;-><init>(Lr00;ZZ)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p0, Lh20;->Y:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh20;->o:Ljava/lang/Long;

    iput-object p3, p0, Lh20;->X:Ljava/lang/String;

    iput-object p6, p0, Lh20;->Z:[B

    iput-object p8, p0, Lh20;->n0:Ljava/lang/String;

    iput-object p9, p0, Lh20;->o0:Ljava/lang/String;

    iput p11, p0, Lh20;->p0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lry;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lh20;->n0:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "token"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "audioId"

    iget-object p0, p0, Lh20;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
