.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Ls5f;

.field public final c:Ls5f;

.field public d:Lqs1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lbp7;Ls5f;Ls5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lud1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lud1;->a:Lbp7;

    iput-object p2, p0, Lud1;->b:Ls5f;

    iput-object p3, p0, Lud1;->c:Ls5f;

    return-void
.end method
