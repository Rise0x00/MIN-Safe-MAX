.class public final synthetic Ldl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl8;


# instance fields
.field public final synthetic a:Ljed;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lok8;


# direct methods
.method public synthetic constructor <init>(Ljed;ZZLok8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl8;->a:Ljed;

    iput-boolean p2, p0, Ldl8;->b:Z

    iput-boolean p3, p0, Ldl8;->c:Z

    iput-object p4, p0, Ldl8;->o:Lok8;

    return-void
.end method


# virtual methods
.method public final a(Lnk8;I)V
    .locals 7

    iget-object v0, p0, Ldl8;->o:Lok8;

    iget v6, v0, Lok8;->c:I

    iget-object v3, p0, Ldl8;->a:Ljed;

    iget-boolean v4, p0, Ldl8;->b:Z

    iget-boolean v5, p0, Ldl8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lnk8;->k(ILjed;ZZI)V

    return-void
.end method
