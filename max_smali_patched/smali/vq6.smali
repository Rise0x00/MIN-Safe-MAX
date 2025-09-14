.class public abstract Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvq6;->b:Ljava/util/List;

    iput-boolean p2, p0, Lvq6;->c:Z

    return-void
.end method
