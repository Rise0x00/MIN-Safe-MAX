.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lt21;

.field public final b:Ljava/lang/String;

.field public final c:Ls21;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr21;->a:Lt21;

    iput-object v0, p0, Lv21;->a:Lt21;

    iget-object v0, p1, Lr21;->b:Ljava/lang/String;

    iput-object v0, p0, Lv21;->b:Ljava/lang/String;

    iget-object v0, p1, Lr21;->c:Ls21;

    iput-object v0, p0, Lv21;->c:Ls21;

    iget-object v0, p1, Lr21;->d:Ljava/lang/String;

    iput-object v0, p0, Lv21;->d:Ljava/lang/String;

    iget-object v0, p1, Lr21;->e:Ljava/lang/String;

    iput-object v0, p0, Lv21;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lr21;->f:Z

    iput-boolean v0, p0, Lv21;->X:Z

    iget-wide v0, p1, Lr21;->g:J

    iput-wide v0, p0, Lv21;->Y:J

    return-void
.end method
