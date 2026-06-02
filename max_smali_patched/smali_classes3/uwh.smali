.class public final Luwh;
.super Lvpf;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:Lrc5;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lrc5;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lvpf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Luwh;->c:I

    iput p3, p0, Luwh;->d:I

    iput-wide p4, p0, Luwh;->o:J

    iput-object p6, p0, Luwh;->X:[B

    iput-object p7, p0, Luwh;->Y:Ljava/lang/String;

    iput-object p8, p0, Luwh;->Z:Lrc5;

    return-void
.end method
