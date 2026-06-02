.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk5;


# static fields
.field public static final X:Ll58;

.field public static final Y:Ll58;

.field public static final Z:Lm58;

.field public static final o:Lk58;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lk58;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk58;-><init>(I)V

    sput-object v0, Ln58;->o:Lk58;

    new-instance v0, Ll58;

    invoke-direct {v0, v1}, Ll58;-><init>(I)V

    sput-object v0, Ln58;->X:Ll58;

    new-instance v0, Ll58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll58;-><init>(I)V

    sput-object v0, Ln58;->Y:Ll58;

    new-instance v0, Lm58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln58;->Z:Lm58;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln58;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln58;->b:Ljava/util/HashMap;

    sget-object v2, Ln58;->o:Lk58;

    iput-object v2, p0, Ln58;->c:Lk58;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln58;->d:Z

    sget-object v2, Ln58;->X:Ll58;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln58;->Y:Ll58;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln58;->Z:Lm58;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;La0b;)Lyk5;
    .locals 1

    iget-object v0, p0, Ln58;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln58;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
