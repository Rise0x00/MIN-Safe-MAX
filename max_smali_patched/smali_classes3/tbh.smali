.class public final Ltbh;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lzo5;

.field public volatile Y:Lhyf;

.field public final b:Lqbh;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lzo5;


# direct methods
.method public constructor <init>(Lqbh;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ltbh;->b:Lqbh;

    iput-object p2, p0, Ltbh;->c:Lia8;

    iput-object p3, p0, Ltbh;->d:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltbh;->o:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltbh;->X:Lzo5;

    return-void
.end method
