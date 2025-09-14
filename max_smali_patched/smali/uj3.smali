.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbl9;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lsdd;

.field public e:Lr5b;

.field public f:Z

.field public g:Lr5b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbl9;Lsdd;Lr5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->a:Ljava/lang/Object;

    iput-object p2, p0, Luj3;->b:Lbl9;

    iput-object p3, p0, Luj3;->d:Lsdd;

    iput-object p4, p0, Luj3;->e:Lr5b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luj3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lr5b;->b:Lr5b;

    iput-object p1, p0, Luj3;->g:Lr5b;

    return-void
.end method
