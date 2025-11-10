.class public final synthetic Lbf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;


# instance fields
.field public final synthetic X:Lx4e;

.field public final synthetic a:Lad2;

.field public final synthetic b:Lqs3;

.field public final synthetic c:Lux3;

.field public final synthetic d:Lowd;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lad2;Lqs3;Lux3;Lowd;ZLx4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->a:Lad2;

    iput-object p2, p0, Lbf8;->b:Lqs3;

    iput-object p3, p0, Lbf8;->c:Lux3;

    iput-object p4, p0, Lbf8;->d:Lowd;

    iput-boolean p5, p0, Lbf8;->o:Z

    iput-object p6, p0, Lbf8;->X:Lx4e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbf8;->X:Lx4e;

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->m:Lscd;

    invoke-virtual {v0}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Liwd;

    iget-object v2, p0, Lbf8;->a:Lad2;

    iget-object v3, p0, Lbf8;->b:Lqs3;

    iget-object v4, p0, Lbf8;->c:Lux3;

    iget-object v5, p0, Lbf8;->d:Lowd;

    iget-boolean v6, p0, Lbf8;->o:Z

    invoke-direct/range {v1 .. v6}, Liwd;-><init>(Lad2;Lqs3;Lux3;Lowd;Z)V

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    array-length v7, v0

    if-nez v7, :cond_0

    move-object v0, v6

    :cond_0
    if-eqz v0, :cond_1

    new-instance v6, Ljwd;

    invoke-direct {v6, v0, v2, v4}, Ljwd;-><init>([Ljava/lang/String;Lad2;Lowd;)V

    :cond_1
    move-object v7, v6

    move-object v6, v1

    new-instance v1, Lhwd;

    invoke-direct/range {v1 .. v7}, Lhwd;-><init>(Lad2;Lqs3;Lowd;ZLiwd;Ljwd;)V

    return-object v1
.end method
