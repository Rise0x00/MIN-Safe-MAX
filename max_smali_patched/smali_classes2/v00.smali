.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lu00;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lf10;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lt00;->a()Lv00;

    return-void
.end method

.method public constructor <init>(Lt00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt00;->a:Lu00;

    iput-object v0, p0, Lv00;->a:Lu00;

    iget-wide v0, p1, Lt00;->b:J

    iput-wide v0, p0, Lv00;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt00;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv00;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lt00;->d:Ljava/lang/String;

    iput-object v0, p0, Lv00;->d:Ljava/lang/String;

    iget-object v0, p1, Lt00;->e:Ljava/lang/String;

    iput-object v0, p0, Lv00;->e:Ljava/lang/String;

    iget-object v0, p1, Lt00;->f:Ljava/lang/String;

    iput-object v0, p0, Lv00;->f:Ljava/lang/String;

    iget-object v0, p1, Lt00;->g:Ljava/lang/String;

    iput-object v0, p0, Lv00;->g:Ljava/lang/String;

    iget-object v0, p1, Lt00;->h:Lf10;

    iput-object v0, p0, Lv00;->h:Lf10;

    iget-object v0, p1, Lt00;->i:Ljava/lang/String;

    iput-object v0, p0, Lv00;->i:Ljava/lang/String;

    iget-object v0, p1, Lt00;->j:Ljava/lang/String;

    iput-object v0, p0, Lv00;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lt00;->k:Z

    iput-boolean v0, p0, Lv00;->k:Z

    iget v0, p1, Lt00;->l:I

    iput v0, p0, Lv00;->l:I

    iget-wide v0, p1, Lt00;->m:J

    iput-wide v0, p0, Lv00;->m:J

    iget-wide v0, p1, Lt00;->n:J

    iput-wide v0, p0, Lv00;->n:J

    iget-object p1, p1, Lt00;->o:Ljava/lang/String;

    iput-object p1, p0, Lv00;->o:Ljava/lang/String;

    return-void
.end method
