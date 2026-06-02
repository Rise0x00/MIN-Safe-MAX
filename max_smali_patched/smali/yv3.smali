.class public final Lyv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll2f;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lr6f;

.field public e:Ldhc;

.field public f:Z

.field public g:Ldhc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll2f;Lr6f;Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyv3;->b:Ll2f;

    iput-object p3, p0, Lyv3;->d:Lr6f;

    iput-object p4, p0, Lyv3;->e:Ldhc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyv3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Ldhc;->b:Ldhc;

    iput-object p1, p0, Lyv3;->g:Ldhc;

    return-void
.end method
