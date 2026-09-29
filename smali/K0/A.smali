.class public final LK0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:LM0/X0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK0/A;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK0/A;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/A;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LK0/A;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()LM0/X0;
    .locals 1

    iget-object v0, p0, LK0/A;->c:LM0/X0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/A;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(LM0/X0;)V
    .locals 0

    iput-object p1, p0, LK0/A;->c:LM0/X0;

    return-void
.end method
