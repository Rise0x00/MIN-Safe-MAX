.class public final Lvk9;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final X:Lzo5;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lsk9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lm05;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lsk9;JLandroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lvk9;->b:Lsk9;

    iput-wide p2, p0, Lvk9;->c:J

    iput-object p4, p0, Lvk9;->d:Landroid/content/Context;

    sget-object p1, Lxk9;->a:Lxk9;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    new-instance p2, Lm05;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lvk9;->o:Lm05;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvk9;->X:Lzo5;

    iput-object p5, p0, Lvk9;->Y:Lia8;

    iput-object p6, p0, Lvk9;->Z:Lia8;

    iput-object p7, p0, Lvk9;->z0:Lia8;

    iput-object p8, p0, Lvk9;->A0:Lia8;

    return-void
.end method
