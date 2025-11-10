.class public final Lxpd;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:Lypd;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lypd;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lxpd;->a:Lypd;

    iput-object p2, p0, Lxpd;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lxpd;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxpd;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lxpd;->c:Z

    iget-object v2, p0, Lxpd;->a:Lypd;

    invoke-virtual {v2, v0, v1}, Lypd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
