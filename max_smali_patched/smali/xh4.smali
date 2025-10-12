.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh94;


# instance fields
.field public final a:Lrob;

.field public b:Lipf;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrob;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrob;-><init>(I)V

    iput-object v0, p0, Lxh4;->a:Lrob;

    const/16 v0, 0x1f40

    iput v0, p0, Lxh4;->d:I

    iput v0, p0, Lxh4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lk94;
    .locals 5

    new-instance v0, Lbi4;

    iget-object v1, p0, Lxh4;->c:Ljava/lang/String;

    iget v2, p0, Lxh4;->d:I

    iget v3, p0, Lxh4;->e:I

    iget-object v4, p0, Lxh4;->a:Lrob;

    invoke-direct {v0, v1, v2, v3, v4}, Lbi4;-><init>(Ljava/lang/String;IILrob;)V

    iget-object v1, p0, Lxh4;->b:Lipf;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvi0;->H(Lipf;)V

    :cond_0
    return-object v0
.end method
