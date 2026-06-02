.class public final Ln1b;
.super Luo3;
.source "SourceFile"

# interfaces
.implements Lhu6;


# instance fields
.field public final a:Lg0b;

.field public final b:Lot6;


# direct methods
.method public constructor <init>(Lg0b;Lot6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1b;->a:Lg0b;

    iput-object p2, p0, Ln1b;->b:Lot6;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 4

    new-instance v0, Lu0b;

    iget-object v1, p0, Ln1b;->b:Lot6;

    const/4 v2, 0x1

    iget-object v3, p0, Ln1b;->a:Lg0b;

    invoke-direct {v0, v3, v1, v2}, Lu0b;-><init>(Lg0b;Lot6;I)V

    return-object v0
.end method

.method public final c(Lfp3;)V
    .locals 2

    new-instance v0, Lm1b;

    iget-object v1, p0, Ln1b;->b:Lot6;

    invoke-direct {v0, p1, v1}, Lm1b;-><init>(Lfp3;Lot6;)V

    iget-object p1, p0, Ln1b;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
