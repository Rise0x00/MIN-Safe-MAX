.class public final Lclb;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final c:Ltif;

.field public d:Ltx;


# direct methods
.method public constructor <init>(Lz10;Ltif;)V
    .locals 0

    invoke-direct {p0, p1}, Ljz;-><init>(Lz10;)V

    iput-object p2, p0, Lclb;->c:Ltif;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 6

    invoke-super {p0}, Ljz;->b()Leia;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lclb;->d:Ltx;

    iput-object v1, v0, Lu7d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ltx;

    invoke-direct {v1}, Ltx;-><init>()V

    iput-object v1, p0, Lclb;->d:Ltx;

    iput-object v1, v0, Lu7d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lclb;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga7;

    iget-object v2, p0, Ljz;->a:Lz10;

    iget-object v2, v2, Lz10;->b:Ln10;

    invoke-virtual {v2}, Ln10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgr4;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lga7;->a(Ljava/lang/String;Lfa7;)V

    iget-object v0, v0, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Leia;

    return-object v0
.end method
