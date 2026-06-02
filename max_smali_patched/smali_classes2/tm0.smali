.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm0;

.field public final b:Ldng;

.field public final c:Lan0;


# direct methods
.method public constructor <init>(Lmm0;Ldng;Lan0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0;->a:Lmm0;

    iput-object p2, p0, Ltm0;->b:Ldng;

    iput-object p3, p0, Ltm0;->c:Lan0;

    return-void
.end method


# virtual methods
.method public final a(Lia8;ZLxs6;)Lsm0;
    .locals 7

    new-instance v0, Lsm0;

    iget-object v5, p0, Ltm0;->b:Ldng;

    iget-object v6, p0, Ltm0;->c:Lan0;

    iget-object v4, p0, Ltm0;->a:Lmm0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lsm0;-><init>(Lia8;ZLxs6;Lmm0;Ldng;Lan0;)V

    return-object v0
.end method
