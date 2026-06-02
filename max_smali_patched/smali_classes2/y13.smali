.class public final Ly13;
.super Lb3e;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public final L0:Lelb;

.field public M0:J


# direct methods
.method public constructor <init>(Lelb;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgk2;

    invoke-direct {v0, p2}, Lgk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly13;->L0:Lelb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly13;->M0:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ly13;->M0:J

    return-wide v0
.end method
