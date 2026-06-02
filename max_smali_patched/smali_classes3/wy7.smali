.class public final Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcu7;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;


# direct methods
.method public constructor <init>(Lcu7;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy7;->a:Lcu7;

    iput-object p2, p0, Lwy7;->b:Lia8;

    iput-object p3, p0, Lwy7;->c:Lia8;

    iput-object p4, p0, Lwy7;->d:Lia8;

    iput-object p5, p0, Lwy7;->e:Lia8;

    iput-object p6, p0, Lwy7;->f:Lia8;

    iput-object p7, p0, Lwy7;->g:Lia8;

    iput-object p8, p0, Lwy7;->h:Lia8;

    iput-object p10, p0, Lwy7;->i:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lvy7;
    .locals 10

    new-instance v0, Lvy7;

    iget-object v8, p0, Lwy7;->h:Lia8;

    iget-object v9, p0, Lwy7;->i:Lia8;

    iget-object v1, p0, Lwy7;->a:Lcu7;

    iget-object v2, p0, Lwy7;->b:Lia8;

    iget-object v3, p0, Lwy7;->c:Lia8;

    iget-object v4, p0, Lwy7;->d:Lia8;

    iget-object v5, p0, Lwy7;->e:Lia8;

    iget-object v6, p0, Lwy7;->f:Lia8;

    iget-object v7, p0, Lwy7;->g:Lia8;

    invoke-direct/range {v0 .. v9}, Lvy7;-><init>(Lcu7;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v0
.end method
