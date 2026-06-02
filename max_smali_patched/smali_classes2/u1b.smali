.class public final Lu1b;
.super Luo3;
.source "SourceFile"

# interfaces
.implements Lhu6;


# instance fields
.field public final a:Lc2b;


# direct methods
.method public constructor <init>(Lc2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->a:Lc2b;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 3

    new-instance v0, Lw0b;

    iget-object v1, p0, Lu1b;->a:Lc2b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0b;-><init>(Lg0b;I)V

    return-object v0
.end method

.method public final c(Lfp3;)V
    .locals 2

    new-instance v0, Lt1b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lt1b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lu1b;->a:Lc2b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
