.class public final Lz12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lp9d;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lp9d;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12;->a:Lia8;

    iput-object p2, p0, Lz12;->b:Lia8;

    iput-object p3, p0, Lz12;->c:Lp9d;

    iput-object p4, p0, Lz12;->d:Lia8;

    iput-object p5, p0, Lz12;->e:Lia8;

    iput-object p6, p0, Lz12;->f:Lia8;

    new-instance p1, Lap1;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lap1;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lz12;->g:Lakg;

    return-void
.end method
