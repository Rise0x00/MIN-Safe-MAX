.class public final Lc2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1g;

.field public final b:Lbwd;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb2g;->a:Lb2g;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lc2g;->a:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lc2g;->b:Lbwd;

    iput-object p1, p0, Lc2g;->c:Lia8;

    return-void
.end method
