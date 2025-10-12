.class public final Ls9c;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Ljb5;

.field public final B0:Ly9b;

.field public final C0:Ly9b;

.field public final X:Lcq5;

.field public final Y:Lffd;

.field public final Z:Lzp8;

.field public final b:Lw7b;

.field public final c:Lbcd;

.field public final o:Le18;

.field public final w0:Lr8f;

.field public final x0:Lmoe;

.field public final y0:Lmoe;

.field public final z0:Ljb5;


# direct methods
.method public constructor <init>(Lw7b;Lbcd;Le18;Lcq5;Lffd;Lzp8;Lr8f;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Ls9c;->b:Lw7b;

    iput-object p2, p0, Ls9c;->c:Lbcd;

    iput-object p3, p0, Ls9c;->o:Le18;

    iput-object p4, p0, Ls9c;->X:Lcq5;

    iput-object p5, p0, Ls9c;->Y:Lffd;

    iput-object p6, p0, Ls9c;->Z:Lzp8;

    iput-object p7, p0, Ls9c;->w0:Lr8f;

    sget-object p1, La9c;->a:La9c;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Ls9c;->x0:Lmoe;

    sget-object p1, Lyx1;->c:Lyx1;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Ls9c;->y0:Lmoe;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Ls9c;->z0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Ls9c;->A0:Ljb5;

    new-instance p1, Ly9b;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ls9c;->B0:Ly9b;

    new-instance p1, Ly9b;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ls9c;->C0:Ly9b;

    return-void
.end method
