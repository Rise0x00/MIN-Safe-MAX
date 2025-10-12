.class public final Lbfd;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:Lcfd;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcfd;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lbfd;->a:Lcfd;

    iput-object p2, p0, Lbfd;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lbfd;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfd;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lbfd;->c:Z

    iget-object v2, p0, Lbfd;->a:Lcfd;

    invoke-virtual {v2, v0, v1}, Lcfd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
