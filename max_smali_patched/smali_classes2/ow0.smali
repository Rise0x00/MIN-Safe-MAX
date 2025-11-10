.class public final Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lmw0;

.field public final b:Ljava/lang/String;

.field public final c:Llw0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leg;->c:Ljava/lang/Object;

    check-cast v0, Lmw0;

    iput-object v0, p0, Low0;->a:Lmw0;

    iget-object v0, p1, Leg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Low0;->b:Ljava/lang/String;

    iget-object v0, p1, Leg;->e:Ljava/lang/Object;

    check-cast v0, Llw0;

    iput-object v0, p0, Low0;->c:Llw0;

    iget-object v0, p1, Leg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Low0;->d:Ljava/lang/String;

    iget-object v0, p1, Leg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Low0;->o:Ljava/lang/String;

    iget-boolean v0, p1, Leg;->a:Z

    iput-boolean v0, p0, Low0;->X:Z

    iget-wide v0, p1, Leg;->b:J

    iput-wide v0, p0, Low0;->Y:J

    return-void
.end method
