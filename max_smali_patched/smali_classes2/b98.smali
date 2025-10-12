.class public final synthetic Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1f;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lktd;

.field public final synthetic a:Lub2;

.field public final synthetic b:Lkq3;

.field public final synthetic c:Ltv3;

.field public final synthetic o:Llld;


# direct methods
.method public synthetic constructor <init>(Lub2;Lkq3;Ltv3;Llld;ZLktd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb98;->a:Lub2;

    iput-object p2, p0, Lb98;->b:Lkq3;

    iput-object p3, p0, Lb98;->c:Ltv3;

    iput-object p4, p0, Lb98;->o:Llld;

    iput-boolean p5, p0, Lb98;->X:Z

    iput-object p6, p0, Lb98;->Y:Lktd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb98;->Y:Lktd;

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->k:Lk2d;

    invoke-virtual {v0}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Leld;

    iget-object v2, p0, Lb98;->a:Lub2;

    iget-object v3, p0, Lb98;->b:Lkq3;

    iget-object v4, p0, Lb98;->c:Ltv3;

    iget-object v5, p0, Lb98;->o:Llld;

    iget-boolean v6, p0, Lb98;->X:Z

    invoke-direct/range {v1 .. v6}, Leld;-><init>(Lub2;Lkq3;Ltv3;Llld;Z)V

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    array-length v7, v0

    if-nez v7, :cond_0

    move-object v0, v6

    :cond_0
    if-eqz v0, :cond_1

    new-instance v6, Lfld;

    invoke-direct {v6, v0, v2, v4}, Lfld;-><init>([Ljava/lang/String;Lub2;Llld;)V

    :cond_1
    move-object v7, v6

    move-object v6, v1

    new-instance v1, Ldld;

    invoke-direct/range {v1 .. v7}, Ldld;-><init>(Lub2;Lkq3;Llld;ZLeld;Lfld;)V

    return-object v1
.end method
