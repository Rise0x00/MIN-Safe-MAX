.class public final Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Lvv0;

.field public final b:Ljava/lang/String;

.field public final c:Luv0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lvv0;

    iput-object v0, p0, Lxv0;->a:Lvv0;

    iget-object v0, p1, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxv0;->b:Ljava/lang/String;

    iget-object v0, p1, Lqf;->e:Ljava/lang/Object;

    check-cast v0, Luv0;

    iput-object v0, p0, Lxv0;->c:Luv0;

    iget-object v0, p1, Lqf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxv0;->o:Ljava/lang/String;

    iget-object v0, p1, Lqf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxv0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lqf;->a:Z

    iput-boolean v0, p0, Lxv0;->Y:Z

    iget-wide v0, p1, Lqf;->b:J

    iput-wide v0, p0, Lxv0;->Z:J

    return-void
.end method
