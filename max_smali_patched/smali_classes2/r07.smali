.class public final Lr07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt07;


# instance fields
.field public final a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->a:Lfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr07;->a:Lfd;

    invoke-virtual {v0, p1, p2}, Lfd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lq07;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lr07;->a:Lfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfd;->b(Ljava/lang/String;Ljava/io/File;Lq07;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
