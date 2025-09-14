.class public final Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lkle;

.field public final c:Lkle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltif;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lz9g;->a:Lkle;

    new-instance v0, Ltif;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lz9g;->b:Lkle;

    new-instance v0, Ltif;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lz9g;->c:Lkle;

    return-void
.end method
