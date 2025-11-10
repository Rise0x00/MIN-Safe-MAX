.class public final Lio3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfy;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ly6e;

.field public e:Lltb;

.field public f:Z

.field public g:Lltb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfy;Ly6e;Lltb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio3;->b:Lfy;

    iput-object p3, p0, Lio3;->d:Ly6e;

    iput-object p4, p0, Lio3;->e:Lltb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lltb;->b:Lltb;

    iput-object p1, p0, Lio3;->g:Lltb;

    return-void
.end method
