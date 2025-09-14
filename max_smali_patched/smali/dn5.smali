.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laad;


# instance fields
.field public final a:Laad;

.field public final b:Z

.field public final c:Lf96;


# direct methods
.method public constructor <init>(Laad;ZLf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn5;->a:Laad;

    iput-boolean p2, p0, Ldn5;->b:Z

    iput-object p3, p0, Ldn5;->c:Lf96;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    return-object v0
.end method
