.class public final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lvyj;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lr1j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr1j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ldyj;->a:Ljava/lang/Long;

    iget-object v0, p1, Lr1j;->b:Ljava/lang/Object;

    check-cast v0, Lvyj;

    iput-object v0, p0, Ldyj;->b:Lvyj;

    iget-object v0, p1, Lr1j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ldyj;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lr1j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ldyj;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lr1j;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ldyj;->e:Ljava/lang/Boolean;

    return-void
.end method
