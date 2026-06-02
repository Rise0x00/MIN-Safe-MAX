.class public final Lhga;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lzo5;

.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Lb1g;

.field public final o:Lbwd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lhga;->b:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lhga;->c:Lbwd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lhga;->d:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lhga;->o:Lbwd;

    new-instance v1, Lzo5;

    invoke-direct {v1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhga;->X:Lzo5;

    return-void
.end method
