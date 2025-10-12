.class public final Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lord;


# instance fields
.field public final a:Lord;

.field public final b:Z

.field public final c:Lxe6;


# direct methods
.method public constructor <init>(Lord;ZLxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr5;->a:Lord;

    iput-boolean p2, p0, Lvr5;->b:Z

    iput-object p3, p0, Lvr5;->c:Lxe6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lur5;

    invoke-direct {v0, p0}, Lur5;-><init>(Lvr5;)V

    return-object v0
.end method
