.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lbwi;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsh4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsh4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lhvi;->a:Ljava/lang/Long;

    iget-object v0, p1, Lsh4;->b:Ljava/lang/Object;

    check-cast v0, Lbwi;

    iput-object v0, p0, Lhvi;->b:Lbwi;

    iget-object v0, p1, Lsh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lhvi;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lsh4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lhvi;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lsh4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lhvi;->e:Ljava/lang/Boolean;

    return-void
.end method
