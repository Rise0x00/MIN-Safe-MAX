.class public final Lach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;

.field public final b:Ltif;

.field public final c:Ltif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly8h;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lach;->a:Ltif;

    new-instance v0, Ly8h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly8h;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lach;->b:Ltif;

    new-instance v0, Ly8h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly8h;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lach;->c:Ltif;

    return-void
.end method
