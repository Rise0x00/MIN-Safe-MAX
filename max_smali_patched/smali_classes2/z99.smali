.class public final Lz99;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lb1g;

.field public final b:Ldi5;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lzo5;

.field public final z0:Lbwd;


# direct methods
.method public constructor <init>(Lia8;Lia8;Ldi5;Lz88;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p3, p0, Lz99;->b:Ldi5;

    iput-object p1, p0, Lz99;->c:Lia8;

    iput-object p2, p0, Lz99;->d:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz99;->o:Lzo5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lz99;->X:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lz99;->Y:Lbwd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lz99;->Z:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lz99;->z0:Lbwd;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lz88;->a()V

    :cond_0
    return-void
.end method
