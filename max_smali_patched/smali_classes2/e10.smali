.class public final Le10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ld10;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lo10;

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

    new-instance v0, Lc10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lc10;->a()Le10;

    return-void
.end method

.method public constructor <init>(Lc10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc10;->a:Ld10;

    iput-object v0, p0, Le10;->a:Ld10;

    iget-wide v0, p1, Lc10;->b:J

    iput-wide v0, p0, Le10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc10;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le10;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lc10;->d:Ljava/lang/String;

    iput-object v0, p0, Le10;->d:Ljava/lang/String;

    iget-object v0, p1, Lc10;->e:Ljava/lang/String;

    iput-object v0, p0, Le10;->e:Ljava/lang/String;

    iget-object v0, p1, Lc10;->f:Ljava/lang/String;

    iput-object v0, p0, Le10;->f:Ljava/lang/String;

    iget-object v0, p1, Lc10;->g:Ljava/lang/String;

    iput-object v0, p0, Le10;->g:Ljava/lang/String;

    iget-object v0, p1, Lc10;->h:Lo10;

    iput-object v0, p0, Le10;->h:Lo10;

    iget-object v0, p1, Lc10;->i:Ljava/lang/String;

    iput-object v0, p0, Le10;->i:Ljava/lang/String;

    iget-object v0, p1, Lc10;->j:Ljava/lang/String;

    iput-object v0, p0, Le10;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lc10;->k:Z

    iput-boolean v0, p0, Le10;->k:Z

    iget v0, p1, Lc10;->l:I

    iput v0, p0, Le10;->l:I

    iget-wide v0, p1, Lc10;->m:J

    iput-wide v0, p0, Le10;->m:J

    iget-wide v0, p1, Lc10;->n:J

    iput-wide v0, p0, Le10;->n:J

    iget-object p1, p1, Lc10;->o:Ljava/lang/String;

    iput-object p1, p0, Le10;->o:Ljava/lang/String;

    return-void
.end method
